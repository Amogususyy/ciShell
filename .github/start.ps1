Set-Location $env:WORKSPACE_PATH
curl -s $env:RATHOLE_CONF > main.toml
sshd &
cat C:\ProgramData\ssh\administrators_authorized_keys
./rathole.exe -c main.toml
