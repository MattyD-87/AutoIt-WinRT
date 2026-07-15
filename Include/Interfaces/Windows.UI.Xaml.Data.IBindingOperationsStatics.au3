# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Data.IBindingOperationsStatics
# Incl. In  : Windows.UI.Xaml.Data.BindingOperations

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBindingOperationsStatics = "{E155EF73-95A0-4AAB-8C7D-2A47DA073C79}"
$__g_mIIDs[$sIID_IBindingOperationsStatics] = "IBindingOperationsStatics"

Global Const $tagIBindingOperationsStatics = $tagIInspectable & _
		"SetBinding hresult(ptr; ptr; ptr);" ; In $pTarget, In $pDp, In $pBinding

Func IBindingOperationsStatics_SetBinding($pThis, $pTarget, $pDp, $pBinding)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTarget And IsInt($pTarget) Then $pTarget = Ptr($pTarget)
	If $pTarget And (Not IsPtr($pTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDp And IsInt($pDp) Then $pDp = Ptr($pDp)
	If $pDp And (Not IsPtr($pDp)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBinding And IsInt($pBinding) Then $pBinding = Ptr($pBinding)
	If $pBinding And (Not IsPtr($pBinding)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTarget, "ptr", $pDp, "ptr", $pBinding)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
