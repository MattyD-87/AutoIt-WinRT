# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IAppInfo
# Incl. In  : Windows.ApplicationModel.AppInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppInfo = "{CF7F59B3-6A09-4DE8-A6C0-5792D56880D1}"
$__g_mIIDs[$sIID_IAppInfo] = "IAppInfo"

Global Const $tagIAppInfo = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_AppUserModelId hresult(handle*);" & _ ; Out $hValue
		"get_DisplayInfo hresult(ptr*);" & _ ; Out $pValue
		"get_PackageFamilyName hresult(handle*);" ; Out $hValue

Func IAppInfo_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInfo_GetAppUserModelId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInfo_GetDisplayInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInfo_GetPackageFamilyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
