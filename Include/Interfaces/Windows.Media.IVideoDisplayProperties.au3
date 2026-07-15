# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.IVideoDisplayProperties
# Incl. In  : Windows.Media.VideoDisplayProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVideoDisplayProperties = "{5609FDB1-5D2D-4872-8170-45DEE5BC2F5C}"
$__g_mIIDs[$sIID_IVideoDisplayProperties] = "IVideoDisplayProperties"

Global Const $tagIVideoDisplayProperties = $tagIInspectable & _
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"put_Title hresult(handle);" & _ ; In $hValue
		"get_Subtitle hresult(handle*);" & _ ; Out $hValue
		"put_Subtitle hresult(handle);" ; In $hValue

Func IVideoDisplayProperties_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoDisplayProperties_SetTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoDisplayProperties_GetSubtitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoDisplayProperties_SetSubtitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
