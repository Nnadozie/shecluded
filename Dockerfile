FROM microsoft/aspnetcore
LABEL name="shecluded"
ENTRYPOINT ["dotnet", "shecluded.dll"]
ARG source=.
WORKDIR /shecluded
EXPOSE 4311
COPY $source .
