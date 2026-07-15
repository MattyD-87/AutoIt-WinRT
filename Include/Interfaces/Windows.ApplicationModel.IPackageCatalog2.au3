# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IPackageCatalog2
# Incl. In  : Windows.ApplicationModel.PackageCatalog

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageCatalog2 = "{96A60C36-8FF7-4344-B6BF-EE64C2207ED2}"
$__g_mIIDs[$sIID_IPackageCatalog2] = "IPackageCatalog2"

Global Const $tagIPackageCatalog2 = $tagIInspectable & _
		"add_PackageContentGroupStaging hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PackageContentGroupStaging hresult(int64);" & _ ; In $iToken
		"AddOptionalPackageAsync hresult(handle; ptr*);" ; In $hOptionalPackageFamilyName, Out $pOperation

Func IPackageCatalog2_AddHdlrPackageContentGroupStaging($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageCatalog2_RemoveHdlrPackageContentGroupStaging($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageCatalog2_AddOptionalPackageAsync($pThis, $sOptionalPackageFamilyName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sOptionalPackageFamilyName) And (Not IsString($sOptionalPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hOptionalPackageFamilyName = _WinRT_CreateHString($sOptionalPackageFamilyName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hOptionalPackageFamilyName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hOptionalPackageFamilyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
