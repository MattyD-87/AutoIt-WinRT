# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Effects.IAudioEffect2
# Incl. In  : Windows.Media.Effects.AudioEffect

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioEffect2 = "{06703CB0-757E-5757-8AF0-6BA58A8B2990}"
$__g_mIIDs[$sIID_IAudioEffect2] = "IAudioEffect2"

Global Const $tagIAudioEffect2 = $tagIInspectable & _
		"get_AcousticEchoCancellationConfiguration hresult(ptr*);" & _ ; Out $pValue
		"get_CanSetState hresult(bool*);" & _ ; Out $bValue
		"get_State hresult(long*);" & _ ; Out $iValue
		"SetState hresult(long);" ; In $iNewState

Func IAudioEffect2_GetAcousticEchoCancellationConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioEffect2_GetCanSetState($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioEffect2_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioEffect2_SetState($pThis, $iNewState)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iNewState) And (Not IsInt($iNewState)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iNewState)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
