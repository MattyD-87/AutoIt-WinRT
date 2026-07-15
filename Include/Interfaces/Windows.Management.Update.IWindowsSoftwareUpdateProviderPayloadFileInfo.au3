# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsSoftwareUpdateProviderPayloadFileInfo
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdateProviderPayloadFileInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsSoftwareUpdateProviderPayloadFileInfo = "{F1DA16DA-1B01-5367-B4AE-20DB8CAE1E9B}"
$__g_mIIDs[$sIID_IWindowsSoftwareUpdateProviderPayloadFileInfo] = "IWindowsSoftwareUpdateProviderPayloadFileInfo"

Global Const $tagIWindowsSoftwareUpdateProviderPayloadFileInfo = $tagIInspectable & _
		"get_Filename hresult(handle*);" & _ ; Out $hValue
		"get_FileHash hresult(handle*);" & _ ; Out $hValue
		"get_CatalogFile hresult(handle*);" & _ ; Out $hValue
		"get_TrustState hresult(long*);" ; Out $iValue

Func IWindowsSoftwareUpdateProviderPayloadFileInfo_GetFilename($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateProviderPayloadFileInfo_GetFileHash($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateProviderPayloadFileInfo_GetCatalogFile($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateProviderPayloadFileInfo_GetTrustState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
