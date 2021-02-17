Clear-Host
class math_pow{
    [int]$base
    [int]$exponent
    math_pow(){
        $this.base=2
        $this.exponent=10
    }
    math_pow([int]$base,[int]$exponent){
        $this.base=$base
        $this.exponent=$exponent
    }
    [int]pow([int]$base,[int]$exponent)
    {
        return [Math]::Pow($base,$exponent)
    }
    [int]pow()
    {
        return [Math]::Pow($this.base,$this.exponent)
    }
}
$MyCustomObject=New-Object math_pow
$MyCustomObject1=New-Object math_pow -ArgumentList @(6,3)
$MyCustomObject1.pow()
$MyCustomObject.pow()
$MyCustomObject.pow(2,3)
$MyCustomObject.pow(7,2)