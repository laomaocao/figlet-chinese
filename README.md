# figlet-chinese

figlet支持中文有很多问题，主要是控制文件和字体文件的问题。主要参考 http://coolwanglu.blogspot.com/2007/05/figlet.html，感谢前人的研究

cg.flc:
1.字节转换有个范围的bug
2.增加控制字符 "h"

用法：
figlet -C cg.flc -f gb16fs.flf "\~{你好}\~"
