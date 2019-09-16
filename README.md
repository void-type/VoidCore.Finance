# VoidCore.Finance

[![License](https://img.shields.io/github/license/void-type/VoidCore.Finance.svg?style=flat-square)](https://github.com/void-type/VoidCore.Finance/blob/master/LICENSE.txt)
[![Build Status](https://img.shields.io/azure-devops/build/void-type/VoidCore.Finance/3.svg?style=flat-square)](https://dev.azure.com/void-type/VoidCore.Finance/_build/latest?definitionId=3&branchName=master)
[![Test Coverage](https://img.shields.io/azure-devops/coverage/void-type/VoidCore.Finance/3.svg?style=flat-square)](https://dev.azure.com/void-type/VoidCore.Finance/_build/latest?definitionId=3&branchName=master)

[![NuGet package](https://img.shields.io/nuget/v/VoidCore.Finance.svg?style=flat-square)](https://www.nuget.org/packages/VoidCore.Finance/)
[![MyGet package](https://img.shields.io/myget/voidcoredev/vpre/VoidCore.Finance.svg?label=myget&style=flat-square)](https://www.myget.org/feed/voidcoredev/package/nuget/VoidCore.Finance)

A financial library with primary focus on simple amortization and time-value of money.

VoidCore.Finance is a replacement for the VisualBasic and Excel Financial functions for C#. It includes a basic amortization calculator for performance-optimized schedule creation.

[Payment Calculator](https://github.com/void-type/payment_calculator_wpf) is an example app using VoidCore.Finance.

## Developers

VoidCore.Finance is built on [Azure Pipelines](https://dev.azure.com/void-type/VoidCore.Finance/_build/latest?definitionId=3&branchName=master) and released on [Nuget](https://www.nuget.org/packages?q=voidcore&prerel=false).

To work on VoidCore.Finance, you will need the [.Net Core SDK](https://dotnet.microsoft.com/download).

See the /build folder for scripts used to test and build this project. Run build.ps1 to make a production build.

There are [VSCode](https://code.visualstudio.com/) tasks for each script. The build task (ctrl + shift + b) performs the standard CI build.
