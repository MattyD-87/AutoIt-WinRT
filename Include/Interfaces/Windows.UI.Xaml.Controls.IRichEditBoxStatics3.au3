# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IRichEditBoxStatics3
# Incl. In  : Windows.UI.Xaml.Controls.RichEditBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRichEditBoxStatics3 = "{6D17EEC5-1FB3-4C8B-AA23-F5E15D6AB64E}"
$__g_mIIDs[$sIID_IRichEditBoxStatics3] = "IRichEditBoxStatics3"

Global Const $tagIRichEditBoxStatics3 = $tagIInspectable & _
		"get_DesiredCandidateWindowAlignmentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TextReadingOrderProperty hresult(ptr*);" ; Out $pValue

Func IRichEditBoxStatics3_GetDesiredCandidateWindowAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics3_GetTextReadingOrderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
