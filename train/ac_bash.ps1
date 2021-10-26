Dir | Rename-Item -NewName { $_.Name -replace $_.Name, "ac_$_" }
