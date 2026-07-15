# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.Core.ICoreInputViewAnimationStartingEventArgs
# Incl. In  : Windows.UI.ViewManagement.Core.CoreInputViewAnimationStartingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreInputViewAnimationStartingEventArgs = "{A9144AF2-B55C-5EA1-B8AB-5340F3E94897}"
$__g_mIIDs[$sIID_ICoreInputViewAnimationStartingEventArgs] = "ICoreInputViewAnimationStartingEventArgs"

Global Const $tagICoreInputViewAnimationStartingEventArgs = $tagIInspectable & _
		"get_Occlusions hresult(ptr*);" & _ ; Out $pValue
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" & _ ; In $bValue
		"get_AnimationDuration hresult(int64*);" ; Out $iValue

Func ICoreInputViewAnimationStartingEventArgs_GetOcclusions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInputViewAnimationStartingEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInputViewAnimationStartingEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInputViewAnimationStartingEventArgs_GetAnimationDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
