# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Storage.Provider.StorageProviderHydrationPolicyModifier
# Incl. In  : Windows.Storage.Provider.StorageProviderSyncRootInfo

#include-once
#include "..\WinRTCore.au3"

Global $mStorageProviderHydrationPolicyModifier[]
$mStorageProviderHydrationPolicyModifier["None"] = 0x00000000
$mStorageProviderHydrationPolicyModifier["ValidationRequired"] = 0x00000001
$mStorageProviderHydrationPolicyModifier["StreamingAllowed"] = 0x00000002
$mStorageProviderHydrationPolicyModifier["AutoDehydrationAllowed"] = 0x00000004
$mStorageProviderHydrationPolicyModifier["AllowFullRestartHydration"] = 0x00000008

__WinRT_AddReverseMappings($mStorageProviderHydrationPolicyModifier)
