FROM mcr.microsoft.com/dotnet/aspnet:6.0-focal-arm32v7
WORKDIR /app
COPY ./LearnDevsecops/LearnDevsecops/bin/Debug/net6.0	/app

ENTRYPOINT ["dotnet", "LearnDevsecops.dll"]