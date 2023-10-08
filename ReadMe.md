# Mile.Project.Windows

Configuration template for simplifying the definition of Visual Studio (MSBuild)
C++ projects.

## Usage

You only need to contain this Git repository as submodule in you Git repository.

There are some samples in
https://github.com/ProjectMile/Mile.Project.Windows.Samples that demonstrate
defining Visual Studio (MSBuild) C++ projects with Mile.Project.Windows. We 
hope it can help you develop applications with Mile.Project.Windows.

## Available Options

### How to define the project type in the "Globals" label property group.

- If the project is a console application project.

```
<MileProjectType>ConsoleApplication</MileProjectType>
```

- If the project is a windows application project.

```
<MileProjectType>WindowsApplication</MileProjectType>
```

- If the project is a dynamic library project.

```
<MileProjectType>DynamicLibrary</MileProjectType>
```

- If the project is a static library project.

```
<MileProjectType>StaticLibrary</MileProjectType>
```

- If the project is a WDM driver project.

```
<MileProjectType>WDMDriver</MileProjectType>
```

- If the project is a KMDF driver project.

```
<MileProjectType>KMDFDriver</MileProjectType>
```

- If the project is a UMDF driver project.

```
<MileProjectType>UMDFDriver</MileProjectType>
```

### How to define the manifest file in the "Globals" label property group.

```
<MileProjectManifestFile>C:\Folder\Manifest.manifest</MileProjectManifestFile>
```

### How to enable the version information support.

```
<MileProjectUseProjectProperties>true</MileProjectUseProjectProperties>
<MileProjectCompanyName>TODO: Company Name</MileProjectCompanyName>
<MileProjectFileDescription>TODO: File Description</MileProjectFileDescription>
<MileProjectInternalName>$(TargetName)</MileProjectInternalName>
<MileProjectLegalCopyright>© TODO: Company Name. All rights reserved.</MileProjectLegalCopyright>
<MileProjectOriginalFilename>$(TargetName)$(TargetExt)</MileProjectOriginalFilename>
<MileProjectProductName>$(TargetName)</MileProjectProductName>
<MileProjectVersion>1.0.0.1</MileProjectVersion>
<MileProjectVersionTag>Preview 1</MileProjectVersionTag>
```

### How to enable VC-LTL support.

```
<MileProjectEnableVCLTLSupport>true</MileProjectEnableVCLTLSupport>
```

### How to enable C++/WinRT support.

```
<MileProjectEnableCppWinRTSupport>true</MileProjectEnableCppWinRTSupport>
```

### How to use LLVM clang-cl toolset instead of MSVC toolset.

```
<MileProjectUseClangCLToolset>true</MileProjectUseClangCLToolset>
```

### How to use Windows Driver Kit in non-driver projects

```
<MileProjectUseWindowsDriverKit>true</MileProjectUseWindowsDriverKit>
```

### How to define the project as kernel mode project in non-driver projects

```
<MileProjectUseKernelMode>true</MileProjectUseKernelMode>
```
