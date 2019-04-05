# VoidCore.Finance

[![License](https://img.shields.io/github/license/void-type/VoidCore.Finance.svg?style=flat-square)](https://github.com/void-type/VoidCore.Finance/blob/master/LICENSE.txt)
[![Build Status](https://img.shields.io/azure-devops/build/void-type/VoidCore.Finance/5.svg?style=flat-square)](https://dev.azure.com/void-type/VoidCore.Finance/_build/latest?definitionId=5&branchName=master)
[![Test Coverage](https://img.shields.io/azure-devops/coverage/void-type/VoidCore.Finance/5.svg?style=flat-square)](https://dev.azure.com/void-type/VoidCore.Finance/_build/latest?definitionId=5&branchName=master)

A financial library with primary focus on simple amortization and time-value of money.

VoidCore.Finance is a replacement for the VisualBasic and Excel Financial functions for C#. It includes a basic amortization calculator for performance-optimized schedule creation.

TODO:

* Payment deviations feature for amortization calculator.

[Payment Calculator](https://github.com/void-type/payment_calculator_wpf) is an example app using VoidCore.Finance.

## Developers

To work on VoidCore.Finance, you will need the [.Net Core SDK](https://dotnet.microsoft.com/download).

You will also need some global tools. To install them easily, just run the following:

```powershell
cd build/
./installAndUpdateTools.ps1
```

See the /build folder for scripts used to test and build this project.

There are [VSCode](https://code.visualstudio.com/) tasks for each script. The build task (ctrl + shift + b) performs the standard CI build.
