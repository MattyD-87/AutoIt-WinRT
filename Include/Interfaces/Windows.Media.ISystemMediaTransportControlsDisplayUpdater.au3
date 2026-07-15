# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.ISystemMediaTransportControlsDisplayUpdater
# Incl. In  : Windows.Media.SystemMediaTransportControlsDisplayUpdater

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemMediaTransportControlsDisplayUpdater = "{8ABBC53E-FA55-4ECF-AD8E-C984E5DD1550}"
$__g_mIIDs[$sIID_ISystemMediaTransportControlsDisplayUpdater] = "ISystemMediaTransportControlsDisplayUpdater"

Global Const $tagISystemMediaTransportControlsDisplayUpdater = $tagIInspectable & _
		"get_Type hresult(long*);" & _ ; Out $iValue
		"put_Type hresult(long);" & _ ; In $iValue
		"get_AppMediaId hresult(handle*);" & _ ; Out $hValue
		"put_AppMediaId hresult(handle);" & _ ; In $hValue
		"get_Thumbnail hresult(ptr*);" & _ ; Out $pValue
		"put_Thumbnail hresult(ptr);" & _ ; In $pValue
		"get_MusicProperties hresult(ptr*);" & _ ; Out $pValue
		"get_VideoProperties hresult(ptr*);" & _ ; Out $pValue
		"get_ImageProperties hresult(ptr*);" & _ ; Out $pValue
		"CopyFromFileAsync hresult(long; ptr; ptr*);" & _ ; In $iType, In $pSource, Out $pOperation
		"ClearAll hresult();" & _ ; 
		"Update hresult();" ; 

Func ISystemMediaTransportControlsDisplayUpdater_GetType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControlsDisplayUpdater_SetType($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControlsDisplayUpdater_GetAppMediaId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControlsDisplayUpdater_SetAppMediaId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControlsDisplayUpdater_GetThumbnail($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControlsDisplayUpdater_SetThumbnail($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControlsDisplayUpdater_GetMusicProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControlsDisplayUpdater_GetVideoProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControlsDisplayUpdater_GetImageProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemMediaTransportControlsDisplayUpdater_CopyFromFileAsync($pThis, $iType, $pSource)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iType) And (Not IsInt($iType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pSource And IsInt($pSource) Then $pSource = Ptr($pSource)
	If $pSource And (Not IsPtr($pSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iType, "ptr", $pSource, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ISystemMediaTransportControlsDisplayUpdater_ClearAll($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISystemMediaTransportControlsDisplayUpdater_Update($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
