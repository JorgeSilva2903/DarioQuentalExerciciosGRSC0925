$num = Read-Host "Introduza um número"
$contadorDivisores = 0

for ($i = 1; $i -le $num; $i++) {
    
    if ($num % $i -eq 0) {
        $contadorDivisores = $contadorDivisores + 1
    }
}

Write-Host "O número $num possui $contadorDivisores divisores."