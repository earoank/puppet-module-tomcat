class tomcat::params {


$user = "tomcat"
$group = "tomcat"
$config_path = "/etc/tomcat/tomcat.conf"
$packages=["tomcat","tomcat-webapps"]
$service_name="tomcat"
$service_state="running"
$catalina_pid="/var/run/tomcat.pid"
$shutdown_verbose="false"
$shutdown_wait="35"
$security_manager="false"
$tomcat_user="tomcat"
$catalina_tmpdir="/var/cache/tomcat/temp"
$jasper_home="/usr/share/tomcat"
$catalina_home="/usr/share/tomcat"
$catalina_base="/usr/share/tomcat"
$java_home="/usr/lib/jvm/jre"
$tomcat_cfg_loaded="1"
$deploy_path="/var/lib/tomcat/webapps"

}


