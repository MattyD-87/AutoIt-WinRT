# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IVideoStabilizationEffect
# Incl. In  : Windows.Media.Core.VideoStabilizationEffect

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVideoStabilizationEffect = "{0808A650-9698-4E57-877B-BD7CB2EE0F8A}"
$__g_mIIDs[$sIID_IVideoStabilizationEffect] = "IVideoStabilizationEffect"

Global Const $tagIVideoStabilizationEffect = $tagIInspectable & _
		"put_Enabled hresult(bool);" & _ ; In $bValue
		"get_Enabled hresult(bool*);" & _ ; Out $bValue
		"add_EnabledChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_EnabledChanged hresult(int64);" & _ ; In $iCookie
		"GetRecommendedStreamConfiguration hresult(ptr; ptr; ptr*);" ; In $pController, In $pDesiredProperties, Out $pValue

Func IVideoStabilizationEffect_SetEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 7, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoStabilizationEffect_GetEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoStabilizationEffect_AddHdlrEnabledChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoStabilizationEffect_RemoveHdlrEnabledChanged($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoStabilizationEffect_GetRecommendedStreamConfiguration($pThis, $pController, $pDesiredProperties)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pController And IsInt($pController) Then $pController = Ptr($pController)
	If $pController And (Not IsPtr($pController)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDesiredProperties And IsInt($pDesiredProperties) Then $pDesiredProperties = Ptr($pDesiredProperties)
	If $pDesiredProperties And (Not IsPtr($pDesiredProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pController, "ptr", $pDesiredProperties, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
