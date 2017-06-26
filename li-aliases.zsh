h2top() {
    eh -e %index:$1 | egrep -v 'cf3|inops|sysops|noop|access.eng|agent'
}
