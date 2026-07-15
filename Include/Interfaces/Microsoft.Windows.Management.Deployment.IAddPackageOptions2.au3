# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Management.Deployment.IAddPackageOptions2
# Incl. In  : Microsoft.Windows.Management.Deployment.AddPackageOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAddPackageOptions2 = "{39474C93-69ED-57FF-A515-9BC3110B7ECC}"
$__g_mIIDs[$sIID_IAddPackageOptions2] = "IAddPackageOptions2"

Global Const $tagIAddPackageOptions2 = $tagIInspectable & _
		"get_IsPackageValidationSupported hresult(bool*);" & _ ; Out $bValue
		"get_PackageValidators hresult(ptr*);" & _ ; Out $pValue
		"GetValidationEventSourceForUri hresult(ptr; ptr*);" ; In $pUri, Out $pResult

Func IAddPackageOptions2_GetIsPackageValidationSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageOptions2_GetPackageValidators($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAddPackageOptions2_GetValidationEventSourceForUri($pThis, $pUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUri And IsInt($pUri) Then $pUri = Ptr($pUri)
	If $pUri And (Not IsPtr($pUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUri, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
