# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Lights.Effects.ILampArrayEffectPlaylist
# Incl. In  : Windows.Devices.Lights.Effects.LampArrayEffectPlaylist

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILampArrayEffectPlaylist = "{7DE58BFE-6F61-4103-98C7-D6632F7B9169}"
$__g_mIIDs[$sIID_ILampArrayEffectPlaylist] = "ILampArrayEffectPlaylist"

Global Const $tagILampArrayEffectPlaylist = $tagIInspectable & _
		"Append hresult(ptr);" & _ ; In $pEffect
		"OverrideZIndex hresult(long);" & _ ; In $iZIndex
		"Start hresult();" & _ ; 
		"Stop hresult();" & _ ; 
		"Pause hresult();" & _ ; 
		"get_EffectStartMode hresult(long*);" & _ ; Out $iValue
		"put_EffectStartMode hresult(long);" & _ ; In $iValue
		"get_Occurrences hresult(long*);" & _ ; Out $iValue
		"put_Occurrences hresult(long);" & _ ; In $iValue
		"get_RepetitionMode hresult(long*);" & _ ; Out $iValue
		"put_RepetitionMode hresult(long);" ; In $iValue

Func ILampArrayEffectPlaylist_Append($pThis, $pEffect)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEffect And IsInt($pEffect) Then $pEffect = Ptr($pEffect)
	If $pEffect And (Not IsPtr($pEffect)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEffect)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILampArrayEffectPlaylist_OverrideZIndex($pThis, $iZIndex)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iZIndex) And (Not IsInt($iZIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iZIndex)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILampArrayEffectPlaylist_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILampArrayEffectPlaylist_Stop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILampArrayEffectPlaylist_Pause($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ILampArrayEffectPlaylist_GetEffectStartMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayEffectPlaylist_SetEffectStartMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayEffectPlaylist_GetOccurrences($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayEffectPlaylist_SetOccurrences($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayEffectPlaylist_GetRepetitionMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayEffectPlaylist_SetRepetitionMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 17, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
