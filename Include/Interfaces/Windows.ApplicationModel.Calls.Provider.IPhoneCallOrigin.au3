# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.Provider.IPhoneCallOrigin
# Incl. In  : Windows.ApplicationModel.Calls.Provider.IPhoneCallOrigin2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneCallOrigin = "{20613479-0EF9-4454-871C-AFB66A14B6A5}"
$__g_mIIDs[$sIID_IPhoneCallOrigin] = "IPhoneCallOrigin"

Global Const $tagIPhoneCallOrigin = $tagIInspectable & _
		"get_Category hresult(handle*);" & _ ; Out $hValue
		"put_Category hresult(handle);" & _ ; In $hValue
		"get_CategoryDescription hresult(handle*);" & _ ; Out $hValue
		"put_CategoryDescription hresult(handle);" & _ ; In $hValue
		"get_Location hresult(handle*);" & _ ; Out $hValue
		"put_Location hresult(handle);" ; In $hValue

Func IPhoneCallOrigin_GetCategory($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallOrigin_SetCategory($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallOrigin_GetCategoryDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallOrigin_SetCategoryDescription($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallOrigin_GetLocation($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallOrigin_SetLocation($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
