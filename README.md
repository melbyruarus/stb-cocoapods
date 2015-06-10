# stb-cocoapods
CocoaPod specs for the stb single-file public domain libraries for C/C++ (https://github.com/nothings/stb).

If something you need is missing or out of date please feel free to contribute.

# Project structure

For each stb file the following structure is followed in the project:
- *stb_file_name*-headers.podspec:
 - Contains a reference to the stb git repo (spec.source),
 - the hash of the commit containing the version of the file you are referencing (spec.source),
 - the version of the stb file (spec.version),
 - a summary of the purpose of the file (spec.summary),
 - the authors of the referenced file (spec.authors),
 - the relevant stb license (spec.license),
 - the name of the source file (spec.source_files)
- *stb_file_name*.podspec:
 - Contains a dependancy on *stb_file_name*-headers (spec.dependency),
 - the same description/authors/license as *stb_file_name*-headers
 - includes the source file src/*stb_file_name*.c (spec.source_files)
- src/*stb_file_name*.c
 - Defines the relevant STB_IMPLEMENTATION macro and,
 - includes &lt;stb/*stb_file_name*.h&gt;
 
The reason for this structure is that it allows consumers of the podspecs to either include the header-only
versions if they want to manually provide the implementation and define additional STB macros. If someone does not need
to do that then they can just use the simpler podspecs which automatically provide the default implementation.

This does require that additional care be taken to ensure that both podspecs are up-to-date and have the same version numbers.
