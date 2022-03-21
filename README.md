# LTI Advantage
## Fully fixed and compiling LTI Advantage Libraries for .NET fork

This a fully fixed and compiling version of LtiAdvantage example posted originally by @andymiller here: https://andyfmiller.com/2018/12/28/launching-an-lti-1-3-resource-link-using-openid-connect-third-party-login/.

As it took me some time to put all pieces together, I decided to publish this version that only requires a clone+build to get both Platform and Tool up and running. It should work find running it using dotnet run command from csproj folders, but Visual Studio Full version is recommended for a better debugging experience.

Enjoy it!

## Breakdown
All repos work fine, but most references are broken. Nuget restore won't work properly. So, I spent some time downloading and understanding LtiAdvantage repo (original, not Andy's), adding it as a project in the Platform and Tool solutions, fixed some conflicted namespaces and got the both solutions to build.

Be aware that both solutions refer to the same LtiAdvantage project/folder.

## Sample Data
In case you just want to see it working, there is a SampleData folder with both Platform.sql and Tool.sql scripts to generate the required databases for it to work. There is a Platform and a Tool registered for on each.

### Credentials
Check appsettings.json

### Data
Databases
- Platform DB Name: aspnet-AdvantagePlatform-53bc9b9d-9d6a-45d4-8429-2a2761773502
- Tool DB Name: aspnet-AdvantageTool-53bc9b9d-9d6a-45d4-8429-2a2761773502

Users
- Platform User: platform@user.com | Password: 1-9
- Tool User: tool@user.com | Password: 1-9

URLs
- Platform URL: https://localhost:44338/
- Tool URL: https://localhost:44308/

### SQL Server
On my case, I am running SQL Server on docker, so, to get it to work right away:

```docker run -e "ACCEPT_EULA=Y" -e "SA_PASSWORD=YourStrong@Passw0rd" `
   -p 1433:1433 --name sql1 --hostname sql1 `
   -d mcr.microsoft.com/mssql/server:2019-latest```

Ref: https://docs.microsoft.com/en-us/sql/linux/quickstart-install-connect-docker?view=sql-server-ver15&pivots=cs1-powershell

## Original references
- LtiAdvantagePlatform – Sample LTI Advantage Platform using ASP.NET Core. https://github.com/andyfmiller/LtiAdvantagePlatform
- LtiAdvantageTool – Sample LTI Advantage Tool using ASP.NET Core. https://github.com/andyfmiller/LtiAdvantageTool
- LtiAdvantage – ASP.NET Core library for both platforms and tools. https://github.com/LtiLibrary/LtiAdvantage.git
