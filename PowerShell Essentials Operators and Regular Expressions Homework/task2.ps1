$str=$args[0]
If ($str -match "giant$") {
    $str.split() -match "giant"
}
