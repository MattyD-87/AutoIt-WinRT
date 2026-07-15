# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IScrollViewerViewChangingEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.ScrollViewerViewChangingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollViewerViewChangingEventArgs = "{AEE37D7C-4696-55F1-96CA-656832FC0FD2}"
$__g_mIIDs[$sIID_IScrollViewerViewChangingEventArgs] = "IScrollViewerViewChangingEventArgs"

Global Const $tagIScrollViewerViewChangingEventArgs = $tagIInspectable & _
		"get_NextView hresult(ptr*);" & _ ; Out $pValue
		"get_FinalView hresult(ptr*);" & _ ; Out $pValue
		"get_IsInertial hresult(bool*);" ; Out $bValue

Func IScrollViewerViewChangingEventArgs_GetNextView($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerViewChangingEventArgs_GetFinalView($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerViewChangingEventArgs_GetIsInertial($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
