# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.DialProtocol.IDialDevice2
# Incl. In  : Windows.Media.DialProtocol.DialDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDialDevice2 = "{BAB7F3D5-5BFB-4EBA-8B32-B57C5C5EE5C9}"
$__g_mIIDs[$sIID_IDialDevice2] = "IDialDevice2"

Global Const $tagIDialDevice2 = $tagIInspectable & _
		"get_FriendlyName hresult(handle*);" & _ ; Out $hValue
		"get_Thumbnail hresult(ptr*);" ; Out $pValue

Func IDialDevice2_GetFriendlyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDialDevice2_GetThumbnail($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
