# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.IEnclosureLocation2
# Incl. In  : Windows.Devices.Enumeration.EnclosureLocation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEnclosureLocation2 = "{2885995B-E07D-485D-8A9E-BDF29AEF4F66}"
$__g_mIIDs[$sIID_IEnclosureLocation2] = "IEnclosureLocation2"

Global Const $tagIEnclosureLocation2 = $tagIInspectable & _
		"get_RotationAngleInDegreesClockwise hresult(ulong*);" ; Out $iValue

Func IEnclosureLocation2_GetRotationAngleInDegreesClockwise($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
