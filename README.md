# archives.ahk

AutoHotkey 脚本存档


AutoHotkey: https://www.autohotkey.com/

Doc：https://www.autohotkey.com/docs/AutoHotkey.htm


AutoHotkey 与 AutoIt 都是 Windows 下较悠久的自动化脚本语言，两者侧重不同。

AutoHotKey 擅长热键和基本的 GUI 自动化，但它的语法很恐怖，不适合大程序。其旧版已终止维护，但衍生 AutoHotkey_L 拥有 COM 自动化，Unicode 支持，面向对象的语法和数组。

AutoIt 拥有差不多的功能，甚至支持 COM 自动化，数组和不少用户自定义函数库，但不擅长复杂热键。

AutoHotKey 和 AutoIt 一样，含有一个供其他语言调用的动态链接库文件，AutoHotkey 开源，但 AutoIt 不开源。

AutoHotKey 官方并没有提供编程环境安装版，但很多国内网站提供过集成版，而 AutoIt 官方提供了一个一步到位全家桶安装包。


两者类似 macOS 下的 AppleScript，Windows 下还有很多自带 GUI 的脚本语言，其他比如 Lua，Tcl/Tk 是跨平台的，但基本上这些脚本语言带有的控件库都很基础，稍微复杂交互，比如能商用的复杂 Grid 或 Table 就难以实现，不是说完全无法实现，而是实现的代价高，没有现成轮子，但仅仅写几个示例程序的话，还是相当快的。