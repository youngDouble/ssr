# ��װservice����
yum install initscripts
# ��װwget
yum install wget
// ��װiptables
# �������ǽ�򿪵Ļ����ȹرշ���ǽ
// systemctl stop firewalld
// systemctl mask firewalld
yum install iptables-services
# ���ÿ�����������ǽ
systemctl enable iptables
# �������������iptables
 systemctl [stop|start|restart] iptables
# �������ǽ����
 service iptables save
��Ҫѡ��Ķ�ѡ��y������װ����֮�󣬣������һ��
wget -N --no-check-certificate https://github.com/youngDouble/ssr/blob/master/ssr.sh && chmod +x ssr.sh && bash ssr.sh


#��������ɰ�װ�����ö˿ڡ����롢���ܹ���aes-256-cfb��������ȫ��Ĭ�ϡ�


#����google��tcp����
wget https://github.com/teddysun/across/raw/master/bbr.sh
chmod +x bbr.sh
./bbr.sh

��֤
lsmod | grep bbr