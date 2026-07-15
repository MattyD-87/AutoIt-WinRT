# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITextBlock7
# Incl. In  : Windows.UI.Xaml.Controls.TextBlock

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextBlock7 = "{DFE20A4E-8BE7-5E33-9F37-72416875B121}"
$__g_mIIDs[$sIID_ITextBlock7] = "ITextBlock7"

Global Const $tagITextBlock7 = $tagIInspectable & _
		"get_SelectionFlyout hresult(ptr*);" & _ ; Out $pValue
		"put_SelectionFlyout hresult(ptr);" & _ ; In $pValue
		"CopySelectionToClipboard hresult();" ; 

Func ITextBlock7_GetSelectionFlyout($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock7_SetSelectionFlyout($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBlock7_CopySelectionToClipboard($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
