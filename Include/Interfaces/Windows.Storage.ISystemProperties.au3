# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.ISystemProperties
# Incl. In  : Windows.Storage.SystemProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemProperties = "{917A71C1-85F3-4DD1-B001-A50BFD21C8D2}"
$__g_mIIDs[$sIID_ISystemProperties] = "ISystemProperties"

Global Const $tagISystemProperties = $tagIInspectable & _
		"get_Author hresult(handle*);" & _ ; Out $hValue
		"get_Comment hresult(handle*);" & _ ; Out $hValue
		"get_ItemNameDisplay hresult(handle*);" & _ ; Out $hValue
		"get_Keywords hresult(handle*);" & _ ; Out $hValue
		"get_Rating hresult(handle*);" & _ ; Out $hValue
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"get_Audio hresult(ptr*);" & _ ; Out $pValue
		"get_GPS hresult(ptr*);" & _ ; Out $pValue
		"get_Media hresult(ptr*);" & _ ; Out $pValue
		"get_Music hresult(ptr*);" & _ ; Out $pValue
		"get_Photo hresult(ptr*);" & _ ; Out $pValue
		"get_Video hresult(ptr*);" & _ ; Out $pValue
		"get_Image hresult(ptr*);" ; Out $pValue

Func ISystemProperties_GetAuthor($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemProperties_GetComment($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemProperties_GetItemNameDisplay($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemProperties_GetKeywords($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemProperties_GetRating($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemProperties_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemProperties_GetAudio($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemProperties_GetGPS($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemProperties_GetMedia($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemProperties_GetMusic($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemProperties_GetPhoto($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemProperties_GetVideo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemProperties_GetImage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc
