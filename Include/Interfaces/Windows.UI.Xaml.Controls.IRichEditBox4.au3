# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IRichEditBox4
# Incl. In  : Windows.UI.Xaml.Controls.RichEditBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRichEditBox4 = "{5CAA8D35-C838-4BAD-A07C-204183BB751F}"
$__g_mIIDs[$sIID_IRichEditBox4] = "IRichEditBox4"

Global Const $tagIRichEditBox4 = $tagIInspectable & _
		"GetLinguisticAlternativesAsync hresult(ptr*);" & _ ; Out $pOperation
		"get_ClipboardCopyFormat hresult(long*);" & _ ; Out $iValue
		"put_ClipboardCopyFormat hresult(long);" ; In $iValue

Func IRichEditBox4_GetLinguisticAlternativesAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IRichEditBox4_GetClipboardCopyFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox4_SetClipboardCopyFormat($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
