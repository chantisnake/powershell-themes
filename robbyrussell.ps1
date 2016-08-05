function prompt {

    $currentFolder = Split-Path $PWD -Leaf

    Write-Host $currentFolder -NoNewline -ForegroundColor Cyan
    Write-VcsStatus
    Write-Host ' ' -NoNewline
    Write-Host '→' -NoNewline -ForegroundColor Magenta

    return ' '
}
