Clear-Host
class print_str{
    [string]$Str
    print_str(){
        $this.Str="New String"
    }
    SetString([string]$str){
        $this.Str=$str
    }
    [string]PrintString(){
        return $this.Str
    }
}
$MyCustomObject2=New-Object print_str
$MyCustomObject2.PrintString()
$MyCustomObject2.SetString("You shall not pass!")
$MyCustomObject2.PrintString()