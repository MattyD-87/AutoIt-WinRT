# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IMediaStreamDescriptor2
# Incl. In  : Windows.Media.Core.AudioStreamDescriptor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaStreamDescriptor2 = "{5073010F-E8B2-4071-B00B-EBF337A76B58}"
$__g_mIIDs[$sIID_IMediaStreamDescriptor2] = "IMediaStreamDescriptor2"

Global Const $tagIMediaStreamDescriptor2 = $tagIInspectable & _
		"put_Label hresult(handle);" & _ ; In $hValue
		"get_Label hresult(handle*);" ; Out $hValue

Func IMediaStreamDescriptor2_SetLabel($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 7, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamDescriptor2_GetLabel($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
