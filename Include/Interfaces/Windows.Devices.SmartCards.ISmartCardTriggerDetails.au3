# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardTriggerDetails
# Incl. In  : Windows.Devices.SmartCards.SmartCardTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardTriggerDetails = "{5F9BF11E-39EF-4F2B-B44F-0A9155B177BC}"
$__g_mIIDs[$sIID_ISmartCardTriggerDetails] = "ISmartCardTriggerDetails"

Global Const $tagISmartCardTriggerDetails = $tagIInspectable & _
		"get_TriggerType hresult(long*);" & _ ; Out $iValue
		"get_SourceAppletId hresult(ptr*);" & _ ; Out $pValue
		"get_TriggerData hresult(ptr*);" ; Out $pValue

Func ISmartCardTriggerDetails_GetTriggerType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardTriggerDetails_GetSourceAppletId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardTriggerDetails_GetTriggerData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
