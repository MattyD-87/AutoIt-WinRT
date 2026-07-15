# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.ISystemDataPaths
# Incl. In  : Windows.Storage.SystemDataPaths

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemDataPaths = "{E32ABF70-D8FA-45EC-A942-D2E26FB60BA5}"
$__g_mIIDs[$sIID_ISystemDataPaths] = "ISystemDataPaths"

Global Const $tagISystemDataPaths = $tagIInspectable & _
		"get_Fonts hresult(handle*);" & _ ; Out $hValue
		"get_ProgramData hresult(handle*);" & _ ; Out $hValue
		"get_Public hresult(handle*);" & _ ; Out $hValue
		"get_PublicDesktop hresult(handle*);" & _ ; Out $hValue
		"get_PublicDocuments hresult(handle*);" & _ ; Out $hValue
		"get_PublicDownloads hresult(handle*);" & _ ; Out $hValue
		"get_PublicMusic hresult(handle*);" & _ ; Out $hValue
		"get_PublicPictures hresult(handle*);" & _ ; Out $hValue
		"get_PublicVideos hresult(handle*);" & _ ; Out $hValue
		"get_System hresult(handle*);" & _ ; Out $hValue
		"get_SystemHost hresult(handle*);" & _ ; Out $hValue
		"get_SystemX86 hresult(handle*);" & _ ; Out $hValue
		"get_SystemX64 hresult(handle*);" & _ ; Out $hValue
		"get_SystemArm hresult(handle*);" & _ ; Out $hValue
		"get_UserProfiles hresult(handle*);" & _ ; Out $hValue
		"get_Windows hresult(handle*);" ; Out $hValue

Func ISystemDataPaths_GetFonts($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemDataPaths_GetProgramData($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemDataPaths_GetPublic($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemDataPaths_GetPublicDesktop($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemDataPaths_GetPublicDocuments($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemDataPaths_GetPublicDownloads($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemDataPaths_GetPublicMusic($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemDataPaths_GetPublicPictures($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemDataPaths_GetPublicVideos($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemDataPaths_GetSystem($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemDataPaths_GetSystemHost($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemDataPaths_GetSystemX86($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemDataPaths_GetSystemX64($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemDataPaths_GetSystemArm($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemDataPaths_GetUserProfiles($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemDataPaths_GetWindows($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc
