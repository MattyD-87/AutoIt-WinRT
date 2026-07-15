# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.EnterpriseData.IFileProtectionManagerStatics3
# Incl. In  : Windows.Security.EnterpriseData.FileProtectionManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileProtectionManagerStatics3 = "{6918849A-624F-46D6-B241-E9CD5FDF3E3F}"
$__g_mIIDs[$sIID_IFileProtectionManagerStatics3] = "IFileProtectionManagerStatics3"

Global Const $tagIFileProtectionManagerStatics3 = $tagIInspectable & _
		"UnprotectAsync hresult(ptr; ptr*);" & _ ; In $pTarget, Out $pResult
		"UnprotectAsync2 hresult(ptr; ptr; ptr*);" ; In $pTarget, In $pOptions, Out $pResult

Func IFileProtectionManagerStatics3_UnprotectAsync($pThis, $pTarget)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTarget And IsInt($pTarget) Then $pTarget = Ptr($pTarget)
	If $pTarget And (Not IsPtr($pTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTarget, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFileProtectionManagerStatics3_UnprotectAsync2($pThis, $pTarget, $pOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTarget And IsInt($pTarget) Then $pTarget = Ptr($pTarget)
	If $pTarget And (Not IsPtr($pTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTarget, "ptr", $pOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
