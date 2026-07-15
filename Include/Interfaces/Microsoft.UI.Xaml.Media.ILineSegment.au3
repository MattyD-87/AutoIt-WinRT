# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.ILineSegment
# Incl. In  : Microsoft.UI.Xaml.Media.LineSegment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILineSegment = "{0C618E54-D883-588C-8875-BD8DFD6A6A3E}"
$__g_mIIDs[$sIID_ILineSegment] = "ILineSegment"

Global Const $tagILineSegment = $tagIInspectable & _
		"get_Point hresult(struct*);" & _ ; Out $tValue
		"put_Point hresult(struct);" ; In $tValue

Func ILineSegment_GetPoint($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ILineSegment_SetPoint($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
