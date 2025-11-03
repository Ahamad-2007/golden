@echo off
for %%f in (*.html) do (
    powershell -Command "(Get-Content '%%f') -replace '<p>7 Days Replacement Policy</p>', '' | Set-Content '%%f'"
)
