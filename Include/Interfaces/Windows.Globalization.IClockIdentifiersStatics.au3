# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.IClockIdentifiersStatics
# Incl. In  : Windows.Globalization.ClockIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IClockIdentifiersStatics = "{523805BB-12EC-4F83-BC31-B1B4376B0808}"
$__g_mIIDs[$sIID_IClockIdentifiersStatics] = "IClockIdentifiersStatics"

Global Const $tagIClockIdentifiersStatics = $tagIInspectable & _
		"get_TwelveHour hresult(handle*);" & _ ; Out $hValue
		"get_TwentyFourHour hresult(handle*);" ; Out $hValue

Func IClockIdentifiersStatics_GetTwelveHour($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClockIdentifiersStatics_GetTwentyFourHour($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
