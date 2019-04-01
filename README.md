# VoidCore.Financial

A financial library with primary focus on simple amortization and time-value of money.

VoidCore.Finance is a replacement for the VisualBasic and Excel Financial functions for C#. It includes a basic amortization calculator for performance-optimized schedule creation.

TODO:

* Build pipeline on Azure.
* Deploy to Nuget.
* Badges
* Release 1.0
* Update Payment Calculator WPF to use this library. Possibly with .Net Core 3.0 WPF.
* Payment deviations feature for amortization calculator.

## Developers

To work on VoidCore.Finance, you will need the [.Net Core SDK](https://dotnet.microsoft.com/download).

You will also need some global tools. To install them easily, just run the following:

```powershell
cd build/
./installAndUpdateTools.ps1
```

See the /build folder for scripts used to test and build this project.

There are [VSCode](https://code.visualstudio.com/) tasks for each script. The build task (ctrl + shift + b) performs the standard CI build.
