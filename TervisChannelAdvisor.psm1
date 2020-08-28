function Invoke-SCOM2019Provision {
    Invoke-ApplicationProvision -ApplicationName "SCOM2019" -EnvironmentName Infrastructure
#    $Nodes = Get-TervisApplicationNode -ApplicationName "SCOM2019" -EnvironmentName Infrastructure
}
