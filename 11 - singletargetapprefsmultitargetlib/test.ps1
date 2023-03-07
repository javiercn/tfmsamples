Push-Location .\singletargetconsole;
dotnet restore;
dotnet build;
dotnet pack;
dotnet publish -f net7.0;
Pop-Location;