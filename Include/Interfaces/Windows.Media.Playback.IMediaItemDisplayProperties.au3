# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IMediaItemDisplayProperties
# Incl. In  : Windows.Media.Playback.MediaItemDisplayProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaItemDisplayProperties = "{1E3C1B48-7097-4384-A217-C1291DFA8C16}"
$__g_mIIDs[$sIID_IMediaItemDisplayProperties] = "IMediaItemDisplayProperties"

Global Const $tagIMediaItemDisplayProperties = $tagIInspectable & _
		"get_Type hresult(long*);" & _ ; Out $iValue
		"put_Type hresult(long);" & _ ; In $iValue
		"get_MusicProperties hresult(ptr*);" & _ ; Out $pValue
		"get_VideoProperties hresult(ptr*);" & _ ; Out $pValue
		"get_Thumbnail hresult(ptr*);" & _ ; Out $pValue
		"put_Thumbnail hresult(ptr);" & _ ; In $pValue
		"ClearAll hresult();" ; 

Func IMediaItemDisplayProperties_GetType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaItemDisplayProperties_SetType($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaItemDisplayProperties_GetMusicProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaItemDisplayProperties_GetVideoProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaItemDisplayProperties_GetThumbnail($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaItemDisplayProperties_SetThumbnail($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaItemDisplayProperties_ClearAll($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
