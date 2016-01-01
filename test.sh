MSBUILD="/c/Program Files (x86)/MSBuild/14.0/Bin/MSBuild.exe"
"$MSBUILD" -t:rebuild -p:Configuration=Release -p:TreatWarningsAsErrors=True \
  foo.wixproj
