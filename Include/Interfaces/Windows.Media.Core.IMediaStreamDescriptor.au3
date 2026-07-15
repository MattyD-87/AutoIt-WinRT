# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IMediaStreamDescriptor
# Incl. In  : Windows.Media.Core.AudioStreamDescriptor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaStreamDescriptor = "{80F16E6E-92F7-451E-97D2-AFD80742DA70}"
$__g_mIIDs[$sIID_IMediaStreamDescriptor] = "IMediaStreamDescriptor"

Global Const $tagIMediaStreamDescriptor = $tagIInspectable & _
		"get_IsSelected hresult(bool*);" & _ ; Out $bSelected
		"put_Name hresult(handle);" & _ ; In $hValue
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"put_Language hresult(handle);" & _ ; In $hValue
		"get_Language hresult(handle*);" ; Out $hValue

Func IMediaStreamDescriptor_GetIsSelected($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamDescriptor_SetName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamDescriptor_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamDescriptor_SetLanguage($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamDescriptor_GetLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
