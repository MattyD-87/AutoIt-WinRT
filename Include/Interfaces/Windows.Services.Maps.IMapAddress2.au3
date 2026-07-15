# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.IMapAddress2
# Incl. In  : Windows.Services.Maps.MapAddress

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapAddress2 = "{75CD6DF1-E5AD-45A9-BF40-6CF256C1DD13}"
$__g_mIIDs[$sIID_IMapAddress2] = "IMapAddress2"

Global Const $tagIMapAddress2 = $tagIInspectable & _
		"get_FormattedAddress hresult(handle*);" ; Out $hValue

Func IMapAddress2_GetFormattedAddress($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
