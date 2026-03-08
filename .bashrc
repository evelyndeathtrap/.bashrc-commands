# ./c is my command interpreter, i is very bare currently, written in assembly
command_not_found_handle() {
    ./c "$@"
    # Return 127 to maintain standard Bash exit codes>
    return 0
}
