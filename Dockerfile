FROM microsoft/aspnetcore
LABEL name="shecluded"
ENTRYPOINT ["dotnet", "/shecluded/bin/Debug/netcoreapp2.1/shecluded.dll"]
ARG source=.
WORKDIR /shecluded
EXPOSE 4311
COPY $source .
