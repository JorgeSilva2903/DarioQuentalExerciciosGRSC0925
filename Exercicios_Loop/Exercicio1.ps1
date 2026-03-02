for ($i = 1; $i -le 30; $i++) {
    
    if ($i % 2 -eq 0) {
        Write-Host "O número $i é PAR"
    } 
    else {
        Write-Host "O número $i é ÍMPAR"
    }
}