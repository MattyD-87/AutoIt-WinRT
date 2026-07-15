# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.IUserDataPaths
# Incl. In  : Windows.Storage.UserDataPaths

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDataPaths = "{F9C53912-ABC4-46FF-8A2B-DC9D7FA6E52F}"
$__g_mIIDs[$sIID_IUserDataPaths] = "IUserDataPaths"

Global Const $tagIUserDataPaths = $tagIInspectable & _
		"get_CameraRoll hresult(handle*);" & _ ; Out $hValue
		"get_Cookies hresult(handle*);" & _ ; Out $hValue
		"get_Desktop hresult(handle*);" & _ ; Out $hValue
		"get_Documents hresult(handle*);" & _ ; Out $hValue
		"get_Downloads hresult(handle*);" & _ ; Out $hValue
		"get_Favorites hresult(handle*);" & _ ; Out $hValue
		"get_History hresult(handle*);" & _ ; Out $hValue
		"get_InternetCache hresult(handle*);" & _ ; Out $hValue
		"get_LocalAppData hresult(handle*);" & _ ; Out $hValue
		"get_LocalAppDataLow hresult(handle*);" & _ ; Out $hValue
		"get_Music hresult(handle*);" & _ ; Out $hValue
		"get_Pictures hresult(handle*);" & _ ; Out $hValue
		"get_Profile hresult(handle*);" & _ ; Out $hValue
		"get_Recent hresult(handle*);" & _ ; Out $hValue
		"get_RoamingAppData hresult(handle*);" & _ ; Out $hValue
		"get_SavedPictures hresult(handle*);" & _ ; Out $hValue
		"get_Screenshots hresult(handle*);" & _ ; Out $hValue
		"get_Templates hresult(handle*);" & _ ; Out $hValue
		"get_Videos hresult(handle*);" ; Out $hValue

Func IUserDataPaths_GetCameraRoll($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataPaths_GetCookies($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataPaths_GetDesktop($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataPaths_GetDocuments($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataPaths_GetDownloads($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataPaths_GetFavorites($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataPaths_GetHistory($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataPaths_GetInternetCache($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataPaths_GetLocalAppData($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataPaths_GetLocalAppDataLow($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataPaths_GetMusic($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataPaths_GetPictures($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataPaths_GetProfile($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataPaths_GetRecent($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataPaths_GetRoamingAppData($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataPaths_GetSavedPictures($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataPaths_GetScreenshots($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataPaths_GetTemplates($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataPaths_GetVideos($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc
