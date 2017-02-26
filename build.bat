tools\nuget.exe install MSBuildTasks -o .build\ -version 1.5.0.214 
tools\nuget.exe install xunit.runner.msbuild -o .build\ -version 2.2.0
tools\nuget.exe restore src\Should.sln

msbuild.exe ms.build