echo 'switch case homework demo starts'
case $1 in
start)
echo 'starting footspeps server'
echo 'foosteps server started';;
stop)
echo 'stopping footsteps server'
echo 'footsteps server stopped';;
restart)
echo 'restarting footsteps server'
echo 'footsteps server restrted';;
enable)
echo 'enabling fotsteps server'
echo 'footsteps service enabled';;
update)
echo 'updating foosteps server'
echo 'foosteps server updated';;
*)
echo 'sorry you passed the wrong option'
echo 'Options are start|stop|restart|enable|update';;
esac
echo 'switch case homework demo ends'


