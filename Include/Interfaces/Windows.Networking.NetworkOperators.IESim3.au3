# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IESim3
# Incl. In  : Windows.Networking.NetworkOperators.ESim

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IESim3 = "{FE1EDF45-01B8-5D31-B8D3-D9CBEBB2B831}"
$__g_mIIDs[$sIID_IESim3] = "IESim3"

Global Const $tagIESim3 = $tagIInspectable & _
		"get_SlotIndex hresult(ptr*);" ; Out $pValue

Func IESim3_GetSlotIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
