# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Management.Deployment.IPackageFamilyNameValidatorFactory
# Incl. In  : Microsoft.Windows.Management.Deployment.PackageFamilyNameValidator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageFamilyNameValidatorFactory = "{293ECD7F-1BBA-5D0E-8ED0-6D9FB3AD9C9D}"
$__g_mIIDs[$sIID_IPackageFamilyNameValidatorFactory] = "IPackageFamilyNameValidatorFactory"

Global Const $tagIPackageFamilyNameValidatorFactory = $tagIInspectable & _
		"CreateInstance hresult(handle; ptr*);" ; In $hExpectedPackageFamilyName, Out $pValue

Func IPackageFamilyNameValidatorFactory_CreateInstance($pThis, $sExpectedPackageFamilyName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sExpectedPackageFamilyName) And (Not IsString($sExpectedPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hExpectedPackageFamilyName = _WinRT_CreateHString($sExpectedPackageFamilyName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hExpectedPackageFamilyName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hExpectedPackageFamilyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
