-- 常用工具/技能

-- 获取时间
function get_time()
    return "年/月/日/时/分/秒"
end

-- 获取地址
function get_addr()
    local status = "当前地址"
    return Enu_addr[status] or "可能在路上"
end

-- 获取人物
function get_people()
    return "人员/关系"
end

-- 获取周围环境
function get_environment()
    local msg = {
        get_time(),
        get_addr(),
        get_people()
    }
    return msg
end

-- 获取自己的心情
function get_my_heart()
    local status = "当前心情"
    return Enu_mood[status] or "无知的心情"
end

-- 获取当前状态
function get_my_status()
    local list = {
        "发呆",
        "放松",
        "思考",
        "做事",
    }
    return list
end