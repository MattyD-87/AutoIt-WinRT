# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IUnifiedPosErrorData
# Incl. In  : Windows.Devices.PointOfService.UnifiedPosErrorData

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUnifiedPosErrorData = "{2B998C3A-555C-4889-8ED8-C599BB3A712A}"
$__g_mIIDs[$sIID_IUnifiedPosErrorData] = "IUnifiedPosErrorData"

Global Const $tagIUnifiedPosErrorData = $tagIInspectable & _
		"get_Message hresult(handle*);" & _ ; Out $hValue
		"get_Severity hresult(long*);" & _ ; Out $iValue
		"get_Reason hresult(long*);" & _ ; Out $iValue
		"get_ExtendedReason hresult(ulong*);" ; Out $iValue

Func IUnifiedPosErrorData_GetMessage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUnifiedPosErrorData_GetSeverity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUnifiedPosErrorData_GetReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUnifiedPosErrorData_GetExtendedReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
