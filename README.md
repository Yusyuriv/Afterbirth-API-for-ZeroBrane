# Description
Binding of Isaac: Afterbirth+ modding API autocompletion for ZeroBrane Studio.

# Installation
Download the latest [release](https://github.com/Yusyuriv/Afterbirth-API-for-ZeroBrane/releases), and put it either in `packages` folder inside ZeroBrane Studio's installation folder or in `HOME\.zbstudio\packages` (`%USERPROFILE%\.zbstudio\packages` on Windows). Now you can change `Project —> Lua Interpreter` to `Binding of Isaac: Afterbirth+ API`.

# Update 2017-04-04
I changed the way I generate information for the autocompletion. Ideally, it will be able to generate everything without the need for me to do anything manually at all, but it's new so it might contain bugs. If you notice that something is in the documentation, but is missing here; a function has wrong arguments or return type; variables have wrong names or types; something else is wrong, feel free to open an issue describing it. Please note that since I'm no longer manually editing it, some function/property descriptions might be wrong because they are that way in the actual documentation (for example, `Isaac.Spawn` has a random peace of code as its description).

# License
[MIT](LICENSE.md)