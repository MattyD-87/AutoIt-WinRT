# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IClaimedLineDisplay3
# Incl. In  : Windows.Devices.PointOfService.ClaimedLineDisplay

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IClaimedLineDisplay3 = "{642ECD92-E9D4-4ECC-AF75-329C274CD18F}"
$__g_mIIDs[$sIID_IClaimedLineDisplay3] = "IClaimedLineDisplay3"

Global Const $tagIClaimedLineDisplay3 = $tagIInspectable & _
		"add_Closed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Closed hresult(int64);" ; In $iToken

Func IClaimedLineDisplay3_AddHdlrClosed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedLineDisplay3_RemoveHdlrClosed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
