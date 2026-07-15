# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Microsoft.Windows.ApplicationModel.DynamicDependency.PackageDependencyLifetimeArtifactKind
# Incl. In  : Microsoft.Windows.ApplicationModel.DynamicDependency.CreatePackageDependencyOptions

#include-once
#include "..\WinRTCore.au3"

Global $mPackageDependencyLifetimeArtifactKind[]
$mPackageDependencyLifetimeArtifactKind["Process"] = 0x00000000
$mPackageDependencyLifetimeArtifactKind["FilePath"] = 0x00000001
$mPackageDependencyLifetimeArtifactKind["RegistryKey"] = 0x00000002

__WinRT_AddReverseMappings($mPackageDependencyLifetimeArtifactKind)
