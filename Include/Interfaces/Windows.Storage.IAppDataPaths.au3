# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.IAppDataPaths
# Incl. In  : Windows.Storage.AppDataPaths

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppDataPaths = "{7301D60A-79A2-48C9-9EC0-3FDA092F79E1}"
$__g_mIIDs[$sIID_IAppDataPaths] = "IAppDataPaths"

Global Const $tagIAppDataPaths = $tagIInspectable & _
		"get_Cookies hresult(handle*);" & _ ; Out $hValue
		"get_Desktop hresult(handle*);" & _ ; Out $hValue
		"get_Documents hresult(handle*);" & _ ; Out $hValue
		"get_Favorites hresult(handle*);" & _ ; Out $hValue
		"get_History hresult(handle*);" & _ ; Out $hValue
		"get_InternetCache hresult(handle*);" & _ ; Out $hValue
		"get_LocalAppData hresult(handle*);" & _ ; Out $hValue
		"get_ProgramData hresult(handle*);" & _ ; Out $hValue
		"get_RoamingAppData hresult(handle*);" ; Out $hValue

Func IAppDataPaths_GetCookies($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppDataPaths_GetDesktop($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppDataPaths_GetDocuments($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppDataPaths_GetFavorites($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppDataPaths_GetHistory($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppDataPaths_GetInternetCache($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppDataPaths_GetLocalAppData($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppDataPaths_GetProgramData($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppDataPaths_GetRoamingAppData($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
