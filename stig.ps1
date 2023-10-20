wget https://dl.dod.cyber.mil/wp-content/uploads/stigs/zip/U_STIGViewer-win32_x64-3-1-0.zip -OutFile stig.zip
wget https://dl.dod.cyber.mil/wp-content/uploads/stigs/zip/U_MS_Windows_10_V2R8_STIG_SCAP_1-2_Benchmark.zip -OutFile scap.zip

Expand-Archive -Path stig.zip -DestinationPath stig
Expand-Archive -Path scap.zip -DestinationPath scap