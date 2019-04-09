function Stop-OnError {
  if ($LASTEXITCODE -ne 0) {
    Pop-Location
    Exit $LASTEXITCODE
  }
}

$projectName = "VoidCore.Finance"

$testProjectFolder = "../tests/$projectName.Test"
