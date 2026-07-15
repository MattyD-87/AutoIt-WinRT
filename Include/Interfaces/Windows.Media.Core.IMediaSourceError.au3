# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IMediaSourceError
# Incl. In  : Windows.Media.Core.MediaSourceError

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaSourceError = "{5C0A8965-37C5-4E9D-8D21-1CDEE90CECC6}"
$__g_mIIDs[$sIID_IMediaSourceError] = "IMediaSourceError"

Global Const $tagIMediaSourceError = $tagIInspectable & _
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func IMediaSourceError_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
