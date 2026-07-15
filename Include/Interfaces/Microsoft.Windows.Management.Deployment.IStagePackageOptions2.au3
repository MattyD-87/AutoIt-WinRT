# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Management.Deployment.IStagePackageOptions2
# Incl. In  : Microsoft.Windows.Management.Deployment.StagePackageOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStagePackageOptions2 = "{192F8E4A-F0F3-55D2-B057-D0189062B9CA}"
$__g_mIIDs[$sIID_IStagePackageOptions2] = "IStagePackageOptions2"

Global Const $tagIStagePackageOptions2 = $tagIInspectable & _
		"get_IsPackageValidationSupported hresult(bool*);" & _ ; Out $bValue
		"get_PackageValidators hresult(ptr*);" & _ ; Out $pValue
		"GetValidationEventSourceForUri hresult(ptr; ptr*);" ; In $pUri, Out $pResult

Func IStagePackageOptions2_GetIsPackageValidationSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStagePackageOptions2_GetPackageValidators($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStagePackageOptions2_GetValidationEventSourceForUri($pThis, $pUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUri And IsInt($pUri) Then $pUri = Ptr($pUri)
	If $pUri And (Not IsPtr($pUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUri, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
