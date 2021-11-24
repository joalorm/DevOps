#sonar.sh
echo 'switch case demo starts'
case $1 in
start)
echo 'staring sonarQube server'
echo 'sonarQube server started';;
stop)
echo 'stopping sonarQube server'
echo 'sonarQube server stopped';;
restart)
echo 'restarting sonarQube server'
echo 'sonarQube server restrted';;
enable)
echo 'enabling sonaQube server'
echo 'sonarQube service enabled';;
*)
echo 'sorry you passed the wrong option'
echo 'Options are start|stop|restart|enable';;
esac
echo 'switch case demo ends'

