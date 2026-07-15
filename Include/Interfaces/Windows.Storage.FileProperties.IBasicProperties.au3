# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.FileProperties.IBasicProperties
# Incl. In  : Windows.Storage.FileProperties.BasicProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBasicProperties = "{D05D55DB-785E-4A66-BE02-9BEEC58AEA81}"
$__g_mIIDs[$sIID_IBasicProperties] = "IBasicProperties"

Global Const $tagIBasicProperties = $tagIInspectable & _
		"get_Size hresult(uint64*);" & _ ; Out $iValue
		"get_DateModified hresult(int64*);" & _ ; Out $iValue
		"get_ItemDate hresult(int64*);" ; Out $iValue

Func IBasicProperties_GetSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBasicProperties_GetDateModified($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBasicProperties_GetItemDate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
