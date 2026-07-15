# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IClaimedPosPrinter2
# Incl. In  : Windows.Devices.PointOfService.ClaimedPosPrinter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IClaimedPosPrinter2 = "{5BF7A3D5-5198-437A-82DF-589993FA77E1}"
$__g_mIIDs[$sIID_IClaimedPosPrinter2] = "IClaimedPosPrinter2"

Global Const $tagIClaimedPosPrinter2 = $tagIInspectable & _
		"add_Closed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Closed hresult(int64);" ; In $iToken

Func IClaimedPosPrinter2_AddHdlrClosed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedPosPrinter2_RemoveHdlrClosed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
