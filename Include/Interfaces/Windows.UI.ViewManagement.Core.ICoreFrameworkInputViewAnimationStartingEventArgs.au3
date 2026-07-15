# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.Core.ICoreFrameworkInputViewAnimationStartingEventArgs
# Incl. In  : Windows.UI.ViewManagement.Core.CoreFrameworkInputViewAnimationStartingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreFrameworkInputViewAnimationStartingEventArgs = "{C0EC901C-BBA4-501B-AE8B-65C9E756A719}"
$__g_mIIDs[$sIID_ICoreFrameworkInputViewAnimationStartingEventArgs] = "ICoreFrameworkInputViewAnimationStartingEventArgs"

Global Const $tagICoreFrameworkInputViewAnimationStartingEventArgs = $tagIInspectable & _
		"get_Occlusions hresult(ptr*);" & _ ; Out $pValue
		"get_FrameworkAnimationRecommended hresult(bool*);" & _ ; Out $bValue
		"get_AnimationDuration hresult(int64*);" ; Out $iValue

Func ICoreFrameworkInputViewAnimationStartingEventArgs_GetOcclusions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreFrameworkInputViewAnimationStartingEventArgs_GetFrameworkAnimationRecommended($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreFrameworkInputViewAnimationStartingEventArgs_GetAnimationDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
