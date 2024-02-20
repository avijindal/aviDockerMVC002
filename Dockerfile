FROM mcr.microsoft.com/dotnet/aspnet:6.0
WORKDIR /app
COPY aviappbuild002/. /app/
EXPOSE 80
CMD ["dotnet","MVCappnew002.dll"]
