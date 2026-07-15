# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.IVideoDisplayProperties2
# Incl. In  : Windows.Media.VideoDisplayProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVideoDisplayProperties2 = "{B410E1CE-AB52-41AB-A486-CC10FAB152F9}"
$__g_mIIDs[$sIID_IVideoDisplayProperties2] = "IVideoDisplayProperties2"

Global Const $tagIVideoDisplayProperties2 = $tagIInspectable & _
		"get_Genres hresult(ptr*);" ; Out $pValue

Func IVideoDisplayProperties2_GetGenres($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
