New-Item -ItemType Directory -Name "user\mods"
Copy-Item -path ".\ConstructionTimeInstant" -Destination ".\user\mods\" -Recurse
Compress-Archive -Path .\user -CompressionLevel Optimal -DestinationPath .\ConstructionTimeInstant.zip
