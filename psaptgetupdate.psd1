#
# Module manifest for module 'psaptgetupdate'
#
# Generated by: iiric
#
# Generated on: 01-Nov-18
#

@{

# Script module or binary module file associated with this manifest.
RootModule = '.\PSAptGetUpdate.psm1'

# Version number of this module.
ModuleVersion = '1.0.1'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '40687215-dd94-44e5-b47f-042aa8b709f2'

# Author of this module
Author = 'iiric'

# Company or vendor of this module
# CompanyName = 'Unknown'

# Copyright statement for this module
Copyright = '(c) 2018 iiric. All rights reserved.'

# Description of the functionality provided by this module
Description = 'This module provides functionality for PowerShellGet inspired by Linux command apt-get update. You can 100 times faster search for online modules, scripts, updatable modules, etc. This is only proof-of-concept work, though it is (almost) fully functional.'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @('PowerShellGet')

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @("Find-CommandFromCache","Find-ModuleFromCache","Find-ScriptFromCache","New-PSRepositoryCache","Update-ModuleFromCache","Update-PSRepositoryCache")

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @('PSAptGetUpdate')

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('powershellget','apt-get','apt-get-update','package-management','local-caching','powershell-gallery','linux-command','fast','update','find','module','powershell','powershell-core','powershell-cmdlets','powershell-modules')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/iricigor/psaptgetupdate/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/iricigor/psaptgetupdate'

        # A URL to an icon representing this module.
        IconUri = 'https://raw.githubusercontent.com/iricigor/psaptgetupdate/master/Images/psaptgetupdate-icon-256.png'

        # ReleaseNotes of this module
        ReleaseNotes = 'Fully documented module; Bug fixes; for more info see https://github.com/iricigor/psaptgetupdate/blob/master/ReleaseNotes.md'

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'https://raw.githubusercontent.com/iricigor/psaptgetupdate/master/en-US/PSAptGetUpdate-help.xml'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

