#!/bin/bash
#start, stop, restart, reload
# action=${1}
# case ${action} in 
#      start | START)
#            echo "going to start"
#            ;;
#      stop | STOP)
#            echo "going to stop"
#            ;;
#      restart | RESTART)
#            echo "going to restart"
#            ;;
#      reload | RELOAD)
#            echo "going to reload"
#            ;;
#      *)
#            echo "Please enter correct command line argument"
#            ;;
# esac

action=${1,,} # here im coverting my  input to small-case (CAPTICAL->SMALL)
case ${action} in 
     start)
           echo "going to start"
           ;;
     stop)
           echo "going to stop"
           ;;
     restart)
           echo "going to restart"
           ;;
     reload)
           echo "going to reload"
           ;;
     *)
           echo "Please enter correct command line argument"
           ;;
esac
