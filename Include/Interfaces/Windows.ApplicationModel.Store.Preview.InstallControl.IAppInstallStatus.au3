# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.Preview.InstallControl.IAppInstallStatus
# Incl. In  : Windows.ApplicationModel.Store.Preview.InstallControl.AppInstallStatus

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppInstallStatus = "{936DCCFA-2450-4126-88B1-6127A644DD5C}"
$__g_mIIDs[$sIID_IAppInstallStatus] = "IAppInstallStatus"

Global Const $tagIAppInstallStatus = $tagIInspectable & _
		"get_InstallState hresult(long*);" & _ ; Out $iValue
		"get_DownloadSizeInBytes hresult(uint64*);" & _ ; Out $iValue
		"get_BytesDownloaded hresult(uint64*);" & _ ; Out $iValue
		"get_PercentComplete hresult(double*);" & _ ; Out $fValue
		"get_ErrorCode hresult(int*);" ; Out $iValue

Func IAppInstallStatus_GetInstallState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallStatus_GetDownloadSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallStatus_GetBytesDownloaded($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallStatus_GetPercentComplete($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallStatus_GetErrorCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
