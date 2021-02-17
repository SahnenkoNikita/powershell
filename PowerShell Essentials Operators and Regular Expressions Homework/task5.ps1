$str=$args[0]
$arr=$str -split " "
foreach ($item in $arr)
{
    if ($item -match "[a-z]{6,}"){   $Matches[0]}
}
