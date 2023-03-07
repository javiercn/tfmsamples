dotnet restore;
dotnet build;
dotnet pack;
dotnet publish -f net7.0-browser1.0;
dotnet publish -f net7.0;