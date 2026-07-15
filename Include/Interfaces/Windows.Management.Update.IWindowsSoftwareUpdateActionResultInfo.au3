# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsSoftwareUpdateActionResultInfo
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdateActionResultInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsSoftwareUpdateActionResultInfo = "{BCF26FBA-98C8-51CB-8B7E-1EEDC3D82A69}"
$__g_mIIDs[$sIID_IWindowsSoftwareUpdateActionResultInfo] = "IWindowsSoftwareUpdateActionResultInfo"

Global Const $tagIWindowsSoftwareUpdateActionResultInfo = $tagIInspectable & _
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"get_Succeeded hresult(bool*);" & _ ; Out $bValue
		"get_ResultCode hresult(ulong*);" & _ ; Out $iValue
		"get_ExtendedError hresult(uint64*);" & _ ; Out $iValue
		"get_Action hresult(handle*);" ; Out $hValue

Func IWindowsSoftwareUpdateActionResultInfo_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateActionResultInfo_GetSucceeded($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateActionResultInfo_GetResultCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateActionResultInfo_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateActionResultInfo_GetAction($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
