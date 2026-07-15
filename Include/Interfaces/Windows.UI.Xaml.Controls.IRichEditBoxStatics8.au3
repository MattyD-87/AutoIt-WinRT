# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IRichEditBoxStatics8
# Incl. In  : Windows.UI.Xaml.Controls.RichEditBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRichEditBoxStatics8 = "{58045172-106B-56A9-A8E4-4B74BF347D4E}"
$__g_mIIDs[$sIID_IRichEditBoxStatics8] = "IRichEditBoxStatics8"

Global Const $tagIRichEditBoxStatics8 = $tagIInspectable & _
		"get_SelectionFlyoutProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ProofingMenuFlyoutProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DescriptionProperty hresult(ptr*);" ; Out $pValue

Func IRichEditBoxStatics8_GetSelectionFlyoutProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics8_GetProofingMenuFlyoutProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBoxStatics8_GetDescriptionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
