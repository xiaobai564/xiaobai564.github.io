param (
    [string]$HostIP = "127.0.0.1",
    [switch]$Production
)

if ($Production) {
    $env:JEKYLL_ENV = "production"
}

Write-Host "Starting Jekyll server..."
Write-Host "Host: $HostIP"
Write-Host "Environment: $env:JEKYLL_ENV"

bundle exec jekyll serve --livereload --host $HostIP
