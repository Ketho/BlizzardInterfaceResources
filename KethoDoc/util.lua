
function KethoDoc:InsertTable(src, dest)
	for k in pairs(src) do
		dest[k] = true
	end
end

function KethoDoc:RemoveTable(tbl, rem)
	local t = CopyTable(tbl)
	for k in pairs(rem) do
		t[k] = nil
	end
	return t
end

function KethoDoc:SortTable(tbl)
	local t = {}
	for k, v in pairs(tbl) do
		tinsert(t, k)
	end
	sort(t)
	return t
end

function KethoDoc:MixinTable(...)
	local t = {}
	for i = 1, select("#", ...) do
		local object = select(i, ...)
		for name in pairs(object.methods or object) do
			t[name] = true
		end
	end
	return t
end

function KethoDoc:TableEquals(name, actual, expected)
	local isEquals = true
	local size1, size2 = 0, 0
	
	for k, v in pairs(actual) do
		size1 = size1 + 1
		if not expected[k] then
			isEquals = false
		end
	end
	
	for k, v in pairs(expected) do
		size2 = size2 + 1
		if not actual[k] then
			isEquals = false
		end
	end
	
	assert(isEquals, format("%s NotEquals: %d, %d", name, size1, size2))
end

function KethoDoc:CompareTable(left, right)
	local intersect, onlyLeft, onlyRight = {}, {}, {}
	
	for k, v in pairs(left) do
		if right[k] then
			intersect[k] = v
		else
			onlyLeft[k] = v
		end
	end
	
	for k, v in pairs(right) do
		if not left[k] then
			onlyRight[k] = v
		end
	end
	
	return intersect, onlyLeft, onlyRight
end

function KethoDoc.SortCaseInsensitive(a, b)
	return a:lower() < b:lower()
end
