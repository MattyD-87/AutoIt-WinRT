# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.INavigationTransitionInfoOverrides
# Incl. In  : Windows.UI.Xaml.Media.Animation.NavigationTransitionInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationTransitionInfoOverrides = "{D9517E6A-A9D0-4BF7-9DB0-4633A69DAFF2}"
$__g_mIIDs[$sIID_INavigationTransitionInfoOverrides] = "INavigationTransitionInfoOverrides"

Global Const $tagINavigationTransitionInfoOverrides = $tagIInspectable & _
		"GetNavigationStateCore hresult(handle*);" & _ ; Out $hResult
		"SetNavigationStateCore hresult(handle);" ; In $hNavigationState

Func INavigationTransitionInfoOverrides_GetNavigationStateCore($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func INavigationTransitionInfoOverrides_SetNavigationStateCore($pThis, $sNavigationState)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sNavigationState) And (Not IsString($sNavigationState)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hNavigationState = _WinRT_CreateHString($sNavigationState)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hNavigationState)
	Local $iError = @error
	_WinRT_DeleteHString($hNavigationState)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
