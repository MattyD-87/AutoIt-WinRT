# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Perception.IPerceptionTimestamp2
# Incl. In  : Windows.Perception.PerceptionTimestamp

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionTimestamp2 = "{E354B7ED-2BD1-41B7-9ED0-74A15C354537}"
$__g_mIIDs[$sIID_IPerceptionTimestamp2] = "IPerceptionTimestamp2"

Global Const $tagIPerceptionTimestamp2 = $tagIInspectable & _
		"get_SystemRelativeTargetTime hresult(int64*);" ; Out $iValue

Func IPerceptionTimestamp2_GetSystemRelativeTargetTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
