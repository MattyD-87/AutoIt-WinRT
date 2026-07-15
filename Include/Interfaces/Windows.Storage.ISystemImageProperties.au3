# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.ISystemImageProperties
# Incl. In  : Windows.Storage.SystemImageProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemImageProperties = "{011B2E30-8B39-4308-BEA1-E8AA61E47826}"
$__g_mIIDs[$sIID_ISystemImageProperties] = "ISystemImageProperties"

Global Const $tagISystemImageProperties = $tagIInspectable & _
		"get_HorizontalSize hresult(handle*);" & _ ; Out $hValue
		"get_VerticalSize hresult(handle*);" ; Out $hValue

Func ISystemImageProperties_GetHorizontalSize($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemImageProperties_GetVerticalSize($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
