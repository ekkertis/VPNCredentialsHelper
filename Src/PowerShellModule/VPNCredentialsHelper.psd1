#
# Module manifest for module 'VPNCredentialsHelper'
#
# Generated by: Paul Stancer
#
# Generated on: 8/28/2017 10:57:31 AM
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'VPNCredentialsHelper.psm1'

# Version number of this module.
ModuleVersion = '1.1'

# ID used to uniquely identify this module
GUID = 'd910e82d-e6fe-478a-a557-6fc66a1cc430'

# Author of this module
Author = 'Paul Stancer'

# Company or vendor of this module
CompanyName = 'Paul Stancer'

# Copyright statement for this module
Copyright = '(c) 2017 Paul Stancer. Released under the Apache 2 license.'

# Description of the functionality provided by this module
Description = 'A simple module to set the username and password for a VPN connection through PowerShell. Huge thanks to Jeff Winn for the DotRas project (https://dotras.codeplex.com/) which showed me the way, and did all the really hard work.'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = 'X86'

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

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

# Functions to export from this module
FunctionsToExport = @('Set-VpnConnectionUsernamePassword')

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess
# PrivateData = ''

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

