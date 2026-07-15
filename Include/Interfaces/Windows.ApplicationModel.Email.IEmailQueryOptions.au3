# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailQueryOptions
# Incl. In  : Windows.ApplicationModel.Email.EmailQueryOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailQueryOptions = "{45504B9B-3E7F-4D52-B6DD-D6FD4E1FBD9A}"
$__g_mIIDs[$sIID_IEmailQueryOptions] = "IEmailQueryOptions"

Global Const $tagIEmailQueryOptions = $tagIInspectable & _
		"get_TextSearch hresult(ptr*);" & _ ; Out $pValue
		"get_SortDirection hresult(long*);" & _ ; Out $iValue
		"put_SortDirection hresult(long);" & _ ; In $iValue
		"get_SortProperty hresult(long*);" & _ ; Out $iValue
		"put_SortProperty hresult(long);" & _ ; In $iValue
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"put_Kind hresult(long);" & _ ; In $iValue
		"get_FolderIds hresult(ptr*);" ; Out $pValue

Func IEmailQueryOptions_GetTextSearch($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailQueryOptions_GetSortDirection($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailQueryOptions_SetSortDirection($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailQueryOptions_GetSortProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailQueryOptions_SetSortProperty($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailQueryOptions_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailQueryOptions_SetKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailQueryOptions_GetFolderIds($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
