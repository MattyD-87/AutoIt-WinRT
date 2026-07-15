# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.ICodecInfo
# Incl. In  : Windows.Media.Core.CodecInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICodecInfo = "{51E89F85-EA97-499C-86AC-4CE5E73F3A42}"
$__g_mIIDs[$sIID_ICodecInfo] = "ICodecInfo"

Global Const $tagICodecInfo = $tagIInspectable & _
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"get_Category hresult(long*);" & _ ; Out $iValue
		"get_Subtypes hresult(ptr*);" & _ ; Out $pValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_IsTrusted hresult(bool*);" ; Out $bValue

Func ICodecInfo_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecInfo_GetCategory($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecInfo_GetSubtypes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecInfo_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICodecInfo_GetIsTrusted($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
