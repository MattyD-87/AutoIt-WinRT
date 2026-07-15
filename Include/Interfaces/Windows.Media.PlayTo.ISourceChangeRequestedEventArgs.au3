# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.PlayTo.ISourceChangeRequestedEventArgs
# Incl. In  : Windows.Media.PlayTo.SourceChangeRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISourceChangeRequestedEventArgs = "{FB3F3A96-7AA6-4A8B-86E7-54F6C6D34F64}"
$__g_mIIDs[$sIID_ISourceChangeRequestedEventArgs] = "ISourceChangeRequestedEventArgs"

Global Const $tagISourceChangeRequestedEventArgs = $tagIInspectable & _
		"get_Stream hresult(ptr*);" & _ ; Out $pValue
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"get_Author hresult(handle*);" & _ ; Out $hValue
		"get_Album hresult(handle*);" & _ ; Out $hValue
		"get_Genre hresult(handle*);" & _ ; Out $hValue
		"get_Description hresult(handle*);" & _ ; Out $hValue
		"get_Date hresult(ptr*);" & _ ; Out $pValue
		"get_Thumbnail hresult(ptr*);" & _ ; Out $pValue
		"get_Rating hresult(ptr*);" & _ ; Out $pValue
		"get_Properties hresult(ptr*);" ; Out $pValue

Func ISourceChangeRequestedEventArgs_GetStream($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISourceChangeRequestedEventArgs_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISourceChangeRequestedEventArgs_GetAuthor($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISourceChangeRequestedEventArgs_GetAlbum($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISourceChangeRequestedEventArgs_GetGenre($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISourceChangeRequestedEventArgs_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISourceChangeRequestedEventArgs_GetDate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISourceChangeRequestedEventArgs_GetThumbnail($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISourceChangeRequestedEventArgs_GetRating($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISourceChangeRequestedEventArgs_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc
