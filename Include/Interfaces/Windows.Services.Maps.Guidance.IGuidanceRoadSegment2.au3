# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.Guidance.IGuidanceRoadSegment2
# Incl. In  : Windows.Services.Maps.Guidance.GuidanceRoadSegment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGuidanceRoadSegment2 = "{2474A61D-1723-49F1-895B-47A2C4AA9C55}"
$__g_mIIDs[$sIID_IGuidanceRoadSegment2] = "IGuidanceRoadSegment2"

Global Const $tagIGuidanceRoadSegment2 = $tagIInspectable & _
		"get_IsScenic hresult(bool*);" ; Out $bValue

Func IGuidanceRoadSegment2_GetIsScenic($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
