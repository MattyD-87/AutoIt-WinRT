# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IDataTemplateKey
# Incl. In  : Microsoft.UI.Xaml.DataTemplateKey

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataTemplateKey = "{6E704A95-4B2F-5BA8-ADA5-1261C832BAED}"
$__g_mIIDs[$sIID_IDataTemplateKey] = "IDataTemplateKey"

Global Const $tagIDataTemplateKey = $tagIInspectable & _
		"get_DataType hresult(ptr*);" & _ ; Out $pValue
		"put_DataType hresult(ptr);" ; In $pValue

Func IDataTemplateKey_GetDataType($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataTemplateKey_SetDataType($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
