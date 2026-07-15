# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IAnimatedIconStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.AnimatedIcon

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAnimatedIconStatics = "{51CC5230-A001-55FF-9FC8-BD51B2A3277B}"
$__g_mIIDs[$sIID_IAnimatedIconStatics] = "IAnimatedIconStatics"

Global Const $tagIAnimatedIconStatics = $tagIInspectable & _
		"get_StateProperty hresult(ptr*);" & _ ; Out $pValue
		"SetState hresult(ptr; handle);" & _ ; In $pObject, In $hValue
		"GetState hresult(ptr; handle*);" & _ ; In $pObject, Out $hResult
		"get_SourceProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FallbackIconSourceProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MirroredWhenRightToLeftProperty hresult(ptr*);" ; Out $pValue

Func IAnimatedIconStatics_GetStateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedIconStatics_SetState($pThis, $pObject, $sValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pObject And IsInt($pObject) Then $pObject = Ptr($pObject)
	If $pObject And (Not IsPtr($pObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pObject, "handle", $hValue)
	Local $iError = @error
	_WinRT_DeleteHString($hValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAnimatedIconStatics_GetState($pThis, $pObject)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pObject And IsInt($pObject) Then $pObject = Ptr($pObject)
	If $pObject And (Not IsPtr($pObject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pObject, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IAnimatedIconStatics_GetSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedIconStatics_GetFallbackIconSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedIconStatics_GetMirroredWhenRightToLeftProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
