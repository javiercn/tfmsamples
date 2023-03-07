Push-Location .\singletargetconsole;
dotnet restore;
dotnet build;
dotnet pack;
dotnet publish;
Pop-Location;