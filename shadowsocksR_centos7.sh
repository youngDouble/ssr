# 安装service命令
yum install initscripts
# 安装wget
yum install wget
// 安装iptables
# 如果防火墙打开的话，先关闭防火墙
// systemctl stop firewalld
// systemctl mask firewalld
yum install iptables-services
# 设置开机启动防火墙
systemctl enable iptables
# 用下面命令管理iptables
 systemctl [stop|start|restart] iptables
# 保存防火墙规则
 service iptables save
#需要选择的都选择y，都安装完了之后，，，最后一步
wget -N --no-check-certificate https://github.com/youngDouble/ssr/row/master/ssr.sh && chmod +x ssr.sh && bash ssr.sh


#按步骤完成安装，设置端口、密码、加密规则（aes-256-cfb），其他全部默认。


#启用google的tcp加速
#wget https://github.com/teddysun/across/raw/master/bbr.sh
#chmod +x bbr.sh
#./bbr.sh
#
#验证
#lsmod | grep bbr
