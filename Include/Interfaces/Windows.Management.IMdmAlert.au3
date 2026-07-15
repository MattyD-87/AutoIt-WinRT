# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.IMdmAlert
# Incl. In  : Windows.Management.MdmAlert

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMdmAlert = "{B0FBC327-28C1-4B52-A548-C5807CAF70B6}"
$__g_mIIDs[$sIID_IMdmAlert] = "IMdmAlert"

Global Const $tagIMdmAlert = $tagIInspectable & _
		"get_Data hresult(handle*);" & _ ; Out $hValue
		"put_Data hresult(handle);" & _ ; In $hValue
		"get_Format hresult(long*);" & _ ; Out $iValue
		"put_Format hresult(long);" & _ ; In $iValue
		"get_Mark hresult(long*);" & _ ; Out $iValue
		"put_Mark hresult(long);" & _ ; In $iValue
		"get_Source hresult(handle*);" & _ ; Out $hValue
		"put_Source hresult(handle);" & _ ; In $hValue
		"get_Status hresult(ulong*);" & _ ; Out $iValue
		"get_Target hresult(handle*);" & _ ; Out $hValue
		"put_Target hresult(handle);" & _ ; In $hValue
		"get_Type hresult(handle*);" & _ ; Out $hValue
		"put_Type hresult(handle);" ; In $hValue

Func IMdmAlert_GetData($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMdmAlert_SetData($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMdmAlert_GetFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMdmAlert_SetFormat($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMdmAlert_GetMark($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMdmAlert_SetMark($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMdmAlert_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMdmAlert_SetSource($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMdmAlert_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMdmAlert_GetTarget($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMdmAlert_SetTarget($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 17, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMdmAlert_GetType($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMdmAlert_SetType($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 19, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
