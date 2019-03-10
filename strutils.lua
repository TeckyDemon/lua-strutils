_string=getmetatable('')
_string_index=_string.__index
_string.__call=string.sub

function _string.__add(s1,s2)
	return s1..s2
end
function _string.__mul(s,n)
	return s:rep(n)
end
function _string.__index(s,i)
	return type(i)=='number' and s:sub(i,i) or _string_index[i]
end
function string.center(s,w)
	return ' '*math.floor((w-#s)/2)+s+' '*math.ceil((w-#s)/2)
end
function string.chop(s)
	return s(1,#s-1)
end
function string.count(s1,s2)
	return select(2,s1:gsub(s2,''))
end
function string.ljust(s,w)
	return s+' '*(w-#s)
end
function string.lstrip(s)
	return s:gsub('%s+$','')
end
function string.prepend(s1,s2)
	return s2+s1
end
function string.rjust(s,w)
	return ' '*(w-#s)+s
end
function string.rstrip(s)
	return s:gsub('^%s+','')
end