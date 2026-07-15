# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.ISystemVideoProperties
# Incl. In  : Windows.Storage.SystemVideoProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemVideoProperties = "{2040F715-67F8-4322-9B80-4FA9FEFB83E8}"
$__g_mIIDs[$sIID_ISystemVideoProperties] = "ISystemVideoProperties"

Global Const $tagISystemVideoProperties = $tagIInspectable & _
		"get_Director hresult(handle*);" & _ ; Out $hValue
		"get_FrameHeight hresult(handle*);" & _ ; Out $hValue
		"get_FrameWidth hresult(handle*);" & _ ; Out $hValue
		"get_Orientation hresult(handle*);" & _ ; Out $hValue
		"get_TotalBitrate hresult(handle*);" ; Out $hValue

Func ISystemVideoProperties_GetDirector($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemVideoProperties_GetFrameHeight($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemVideoProperties_GetFrameWidth($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemVideoProperties_GetOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemVideoProperties_GetTotalBitrate($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
