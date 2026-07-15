# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Accessibility.IScreenReaderPositionChangedEventArgs
# Incl. In  : Windows.UI.Accessibility.ScreenReaderPositionChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScreenReaderPositionChangedEventArgs = "{557EB5E5-54D0-5CCD-9FC5-ED33357F8A9F}"
$__g_mIIDs[$sIID_IScreenReaderPositionChangedEventArgs] = "IScreenReaderPositionChangedEventArgs"

Global Const $tagIScreenReaderPositionChangedEventArgs = $tagIInspectable & _
		"get_ScreenPositionInRawPixels hresult(struct*);" & _ ; Out $tValue
		"get_IsReadingText hresult(bool*);" ; Out $bValue

Func IScreenReaderPositionChangedEventArgs_GetScreenPositionInRawPixels($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IScreenReaderPositionChangedEventArgs_GetIsReadingText($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
