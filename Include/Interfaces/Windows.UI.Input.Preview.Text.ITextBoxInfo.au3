# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Preview.Text.ITextBoxInfo
# Incl. In  : Windows.UI.Input.Preview.Text.TextBoxInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextBoxInfo = "{B122443D-E8F7-5F8B-813D-AAA0941D5FA0}"
$__g_mIIDs[$sIID_ITextBoxInfo] = "ITextBoxInfo"

Global Const $tagITextBoxInfo = $tagIInspectable & _
		"get_Id hresult(uint*);" & _ ; Out $iValue
		"get_InputScope hresult(long*);" & _ ; Out $iValue
		"get_AppName hresult(handle*);" & _ ; Out $hValue
		"get_Url hresult(handle*);" & _ ; Out $hValue
		"get_Settings hresult(ulong*);" & _ ; Out $iValue
		"get_DisabledFeatures hresult(ulong*);" ; Out $iValue

Func ITextBoxInfo_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBoxInfo_GetInputScope($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBoxInfo_GetAppName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBoxInfo_GetUrl($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBoxInfo_GetSettings($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextBoxInfo_GetDisabledFeatures($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
