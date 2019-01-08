
local _M = {
    _VERSION = '0.01'
}

_M.get = function()
	local epid = ngx.req.get_headers()["X-Epid"]
	return epid
end
return _M
