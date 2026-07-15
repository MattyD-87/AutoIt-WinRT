# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Search.IIndexableContent
# Incl. In  : Windows.Storage.Search.IndexableContent

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIndexableContent = "{CCF1A05F-D4B5-483A-B06E-E0DB1EC420E4}"
$__g_mIIDs[$sIID_IIndexableContent] = "IIndexableContent"

Global Const $tagIIndexableContent = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"put_Id hresult(handle);" & _ ; In $hValue
		"get_Properties hresult(ptr*);" & _ ; Out $pValue
		"get_Stream hresult(ptr*);" & _ ; Out $pValue
		"put_Stream hresult(ptr);" & _ ; In $pValue
		"get_StreamContentType hresult(handle*);" & _ ; Out $hValue
		"put_StreamContentType hresult(handle);" ; In $hValue

Func IIndexableContent_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIndexableContent_SetId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIndexableContent_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIndexableContent_GetStream($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIndexableContent_SetStream($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIndexableContent_GetStreamContentType($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIndexableContent_SetStreamContentType($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 13, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
