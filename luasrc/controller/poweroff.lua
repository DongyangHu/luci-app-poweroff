module("luci.controller.poweroff", package.seeall)
local cuci=require("luci.model.uci")

function index()
    entry({ "admin", "system", "poweroff" }, template("poweroff"), _("Poweroff"), 99).dependent = false
    entry({ "admin", "system", "poweroff", "submit" }, post("action_poweroff"))
end

function action_poweroff()
    luci.sys.call("/sbin/poweroff")
end
