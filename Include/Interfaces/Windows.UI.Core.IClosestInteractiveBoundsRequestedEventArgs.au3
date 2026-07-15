# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.IClosestInteractiveBoundsRequestedEventArgs
# Incl. In  : Windows.UI.Core.ClosestInteractiveBoundsRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IClosestInteractiveBoundsRequestedEventArgs = "{347C11D7-F6F8-40E3-B29F-AE50D3E86486}"
$__g_mIIDs[$sIID_IClosestInteractiveBoundsRequestedEventArgs] = "IClosestInteractiveBoundsRequestedEventArgs"

Global Const $tagIClosestInteractiveBoundsRequestedEventArgs = $tagIInspectable & _
		"get_PointerPosition hresult(struct*);" & _ ; Out $tValue
		"get_SearchBounds hresult(struct*);" & _ ; Out $tValue
		"get_ClosestInteractiveBounds hresult(struct*);" & _ ; Out $tValue
		"put_ClosestInteractiveBounds hresult(struct);" ; In $tValue

Func IClosestInteractiveBoundsRequestedEventArgs_GetPointerPosition($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IClosestInteractiveBoundsRequestedEventArgs_GetSearchBounds($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IClosestInteractiveBoundsRequestedEventArgs_GetClosestInteractiveBounds($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IClosestInteractiveBoundsRequestedEventArgs_SetClosestInteractiveBounds($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
