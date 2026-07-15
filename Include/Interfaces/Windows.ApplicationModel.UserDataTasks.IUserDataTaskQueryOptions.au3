# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserDataTasks.IUserDataTaskQueryOptions
# Incl. In  : Windows.ApplicationModel.UserDataTasks.UserDataTaskQueryOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDataTaskQueryOptions = "{959F27ED-909A-4D30-8C1B-331D8FE667E2}"
$__g_mIIDs[$sIID_IUserDataTaskQueryOptions] = "IUserDataTaskQueryOptions"

Global Const $tagIUserDataTaskQueryOptions = $tagIInspectable & _
		"get_SortProperty hresult(long*);" & _ ; Out $iValue
		"put_SortProperty hresult(long);" & _ ; In $iValue
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"put_Kind hresult(long);" ; In $iValue

Func IUserDataTaskQueryOptions_GetSortProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskQueryOptions_SetSortProperty($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskQueryOptions_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataTaskQueryOptions_SetKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
