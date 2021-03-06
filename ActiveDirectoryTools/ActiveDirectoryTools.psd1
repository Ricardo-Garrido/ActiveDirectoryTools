#
# Module manifest for module 'ActiveDirectoryTools'
#
# Generated by: Michael Haken
#
# Generated on: 12/7/2015
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'ActiveDirectoryTools.psm1'

# Version number of this module.
ModuleVersion = '2.0.0.9'

# ID used to uniquely identify this module
GUID = 'bd4390dc-a8ad-4bce-8d69-f53ccf8e4163'

# Author of this module
Author = 'Michael Haken'

# Company or vendor of this module
CompanyName = 'BAMCIS'

# Copyright statement for this module
Copyright = '(c) 2017 BAMCIS. All rights reserved.'

# Description of the functionality provided by this module
Description = "Custom tools for automating Active Directory management and setup. I've put these together to consolidate a number of scripts I regularly used."

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @()

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
FunctionsToExport = @("Import-WmiFiltersFromJson", "Import-GPOPermissionsFromJson", "Export-GPOBackupsAndWmiFilters", "Export-GPOPermissions", "Import-FullGPOBackups",
	"Get-WmiFilter", "New-StandardGPOWmiFilters", "New-GPOWmiFilter", "Set-PDCEmulatorSrvRecords", "Start-SDProp", "Set-SDPropSchedule", "Grant-SPNWriteOnProtectedADObjects",
	"Set-ADObjectAcl", "Get-KerberosDelegationInformation", "Test-IsEnterpriseAdmin", "Test-IsEnterpriseOrDomainAdmin", "Test-IsDomainAdmin", "ConvertTo-ADObject",
	"Get-ADGroupMembershipChangeSummary", "Get-ADObjectPropertyChangeInfo", "Get-ADGroupMembershipAddInfo", "Get-ADPrincipalDetails", "Get-ADPrincipalGroupMembership",
	"Get-ADGroupMembers", "Get-OldADUsers", "Get-ADUserAccountControl", "Get-ADComputerSite"
)

# Cmdlets to export from this module
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = @()

# Aliases to export from this module
AliasesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

		Tile = "Active Directory Automation Tools"

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @("AD", "ActiveDirectory")

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/bamcisnetworks/ActiveDirectoryTools/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/bamcisnetworks/ActiveDirectoryTools'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '*2.0.0.9
Added the Get-ADComputerSite cmdlet.
		
*2.0.0.8
Changed the name of the Get-ADNestedGroupMembership cmdlet to Get-ADPrincipalGroupMembership. Added the Get-ADGroupMembers cmdlet.
'

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

