# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.Guidance.IGuidanceLaneInfo
# Incl. In  : Windows.Services.Maps.Guidance.GuidanceLaneInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGuidanceLaneInfo = "{8404D114-6581-43B7-AC15-C9079BF90DF1}"
$__g_mIIDs[$sIID_IGuidanceLaneInfo] = "IGuidanceLaneInfo"

Global Const $tagIGuidanceLaneInfo = $tagIInspectable & _
		"get_LaneMarkers hresult(ulong*);" & _ ; Out $iValue
		"get_IsOnRoute hresult(bool*);" ; Out $bValue

Func IGuidanceLaneInfo_GetLaneMarkers($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceLaneInfo_GetIsOnRoute($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
