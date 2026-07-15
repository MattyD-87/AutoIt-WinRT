# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Text.Core.ICoreTextCompositionCompletedEventArgs
# Incl. In  : Windows.UI.Text.Core.CoreTextCompositionCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreTextCompositionCompletedEventArgs = "{1F34EBB6-B79F-4121-A5E7-FDA9B8616E30}"
$__g_mIIDs[$sIID_ICoreTextCompositionCompletedEventArgs] = "ICoreTextCompositionCompletedEventArgs"

Global Const $tagICoreTextCompositionCompletedEventArgs = $tagIInspectable & _
		"get_IsCanceled hresult(bool*);" & _ ; Out $bValue
		"get_CompositionSegments hresult(ptr*);" & _ ; Out $pValue
		"GetDeferral hresult(ptr*);" ; Out $pValue

Func ICoreTextCompositionCompletedEventArgs_GetIsCanceled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextCompositionCompletedEventArgs_GetCompositionSegments($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextCompositionCompletedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
