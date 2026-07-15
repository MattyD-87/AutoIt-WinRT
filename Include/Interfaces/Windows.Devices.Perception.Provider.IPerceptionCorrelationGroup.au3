# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.Provider.IPerceptionCorrelationGroup
# Incl. In  : Windows.Devices.Perception.Provider.PerceptionCorrelationGroup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionCorrelationGroup = "{752A0906-36A7-47BB-9B79-56CC6B746770}"
$__g_mIIDs[$sIID_IPerceptionCorrelationGroup] = "IPerceptionCorrelationGroup"

Global Const $tagIPerceptionCorrelationGroup = $tagIInspectable & _
		"get_RelativeLocations hresult(ptr*);" ; Out $pValue

Func IPerceptionCorrelationGroup_GetRelativeLocations($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
