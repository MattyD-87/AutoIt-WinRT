# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandSlotInfo
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandSlotInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandSlotInfo = "{BD350B32-882E-542A-B17D-0BB1B49BAE9E}"
$__g_mIIDs[$sIID_IMobileBroadbandSlotInfo] = "IMobileBroadbandSlotInfo"

Global Const $tagIMobileBroadbandSlotInfo = $tagIInspectable & _
		"get_Index hresult(long*);" & _ ; Out $iValue
		"get_State hresult(long*);" ; Out $iValue

Func IMobileBroadbandSlotInfo_GetIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandSlotInfo_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
