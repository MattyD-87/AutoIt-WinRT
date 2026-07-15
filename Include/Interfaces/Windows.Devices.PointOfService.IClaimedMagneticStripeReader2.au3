# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IClaimedMagneticStripeReader2
# Incl. In  : Windows.Devices.PointOfService.ClaimedMagneticStripeReader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IClaimedMagneticStripeReader2 = "{236FAFDF-E2DC-4D7D-9C78-060DF2BF2928}"
$__g_mIIDs[$sIID_IClaimedMagneticStripeReader2] = "IClaimedMagneticStripeReader2"

Global Const $tagIClaimedMagneticStripeReader2 = $tagIInspectable & _
		"add_Closed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Closed hresult(int64);" ; In $iToken

Func IClaimedMagneticStripeReader2_AddHdlrClosed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedMagneticStripeReader2_RemoveHdlrClosed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
