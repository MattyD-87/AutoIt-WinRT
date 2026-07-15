# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsSoftwareUpdateAppPackageInfoFactory
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdateAppPackageInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsSoftwareUpdateAppPackageInfoFactory = "{A8BDA639-A4F6-5A4A-8A54-26C1C508CD0F}"
$__g_mIIDs[$sIID_IWindowsSoftwareUpdateAppPackageInfoFactory] = "IWindowsSoftwareUpdateAppPackageInfoFactory"

Global Const $tagIWindowsSoftwareUpdateAppPackageInfoFactory = $tagIInspectable & _
		"CreateInstance hresult(handle; long; ptr; ptr*);" ; In $hPackageFamilyName, In $iPackageArchitecture, In $pInstallUri, Out $pValue

Func IWindowsSoftwareUpdateAppPackageInfoFactory_CreateInstance($pThis, $sPackageFamilyName, $iPackageArchitecture, $pInstallUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackageFamilyName) And (Not IsString($sPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageFamilyName = _WinRT_CreateHString($sPackageFamilyName)
	If ($iPackageArchitecture) And (Not IsInt($iPackageArchitecture)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pInstallUri And IsInt($pInstallUri) Then $pInstallUri = Ptr($pInstallUri)
	If $pInstallUri And (Not IsPtr($pInstallUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackageFamilyName, "long", $iPackageArchitecture, "ptr", $pInstallUri, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageFamilyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
