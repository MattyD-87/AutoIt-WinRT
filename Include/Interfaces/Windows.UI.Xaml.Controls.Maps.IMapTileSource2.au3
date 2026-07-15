# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapTileSource2
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapTileSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapTileSource2 = "{8E65EBBD-4095-5C15-99F1-1260B4E8B0A9}"
$__g_mIIDs[$sIID_IMapTileSource2] = "IMapTileSource2"

Global Const $tagIMapTileSource2 = $tagIInspectable & _
		"get_AnimationState hresult(long*);" & _ ; Out $iValue
		"get_AutoPlay hresult(bool*);" & _ ; Out $bValue
		"put_AutoPlay hresult(bool);" & _ ; In $bValue
		"get_FrameCount hresult(long*);" & _ ; Out $iValue
		"put_FrameCount hresult(long);" & _ ; In $iValue
		"get_FrameDuration hresult(int64*);" & _ ; Out $iValue
		"put_FrameDuration hresult(int64);" & _ ; In $iValue
		"Pause hresult();" & _ ; 
		"Play hresult();" & _ ; 
		"Stop hresult();" ; 

Func IMapTileSource2_GetAnimationState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSource2_GetAutoPlay($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSource2_SetAutoPlay($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSource2_GetFrameCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSource2_SetFrameCount($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSource2_GetFrameDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSource2_SetFrameDuration($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSource2_Pause($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMapTileSource2_Play($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMapTileSource2_Stop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
