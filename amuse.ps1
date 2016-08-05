function prompt {
    $time = Get-Date -Format "hh:mm:ss"

    Write-Host
    Write-Host $PWD -NoNewline -ForegroundColor Green
    Write-VcsStatus
    Write-Host ' 🕒 ' -NoNewline
    Write-Host $time -ForegroundColor Magenta

    return '> '
}