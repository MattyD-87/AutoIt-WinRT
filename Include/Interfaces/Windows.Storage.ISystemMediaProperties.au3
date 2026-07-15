# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.ISystemMediaProperties
# Incl. In  : Windows.Storage.SystemMediaProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemMediaProperties = "{A42B3316-8415-40DC-8C44-98361D235430}"
$__g_mIIDs[$sIID_ISystemMediaProperties] = "ISystemMediaProperties"

Global Const $tagISystemMediaProperties = $tagIInspectable & _
		"get_Duration hresult(handle*);" & _ ; Out $hValue
		"get_Producer hresult(handle*);" & _ ; Out $hValue
		"get_Publisher hresult(handle*);" & _ ; Out $hValue
		"get_SubTitle hresult(handle*);" & _ ; Out $hValue
		"get_Writer hresult(handle*);" & _ ; Out $hValue
		"get_Year hresult(handle*);" ; Out $hValue

Func ISystemMediaProperties_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaProperties_GetProducer($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaProperties_GetPublisher($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaProperties_GetSubTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaProperties_GetWriter($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaProperties_GetYear($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
