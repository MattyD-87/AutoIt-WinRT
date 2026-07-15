# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.IDataPlanStatus
# Incl. In  : Windows.Networking.Connectivity.DataPlanStatus

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataPlanStatus = "{977A8B8C-3885-40F3-8851-42CD2BD568BB}"
$__g_mIIDs[$sIID_IDataPlanStatus] = "IDataPlanStatus"

Global Const $tagIDataPlanStatus = $tagIInspectable & _
		"get_DataPlanUsage hresult(ptr*);" & _ ; Out $pValue
		"get_DataLimitInMegabytes hresult(ptr*);" & _ ; Out $pValue
		"get_InboundBitsPerSecond hresult(ptr*);" & _ ; Out $pValue
		"get_OutboundBitsPerSecond hresult(ptr*);" & _ ; Out $pValue
		"get_NextBillingCycle hresult(ptr*);" & _ ; Out $pValue
		"get_MaxTransferSizeInMegabytes hresult(ptr*);" ; Out $pValue

Func IDataPlanStatus_GetDataPlanUsage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPlanStatus_GetDataLimitInMegabytes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPlanStatus_GetInboundBitsPerSecond($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPlanStatus_GetOutboundBitsPerSecond($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPlanStatus_GetNextBillingCycle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataPlanStatus_GetMaxTransferSizeInMegabytes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
