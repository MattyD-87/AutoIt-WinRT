# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IConnectedAnimationService
# Incl. In  : Windows.UI.Xaml.Media.Animation.ConnectedAnimationService

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IConnectedAnimationService = "{1C6875C9-19BB-4D47-B9AA-66C802DCB9FF}"
$__g_mIIDs[$sIID_IConnectedAnimationService] = "IConnectedAnimationService"

Global Const $tagIConnectedAnimationService = $tagIInspectable & _
		"get_DefaultDuration hresult(int64*);" & _ ; Out $iValue
		"put_DefaultDuration hresult(int64);" & _ ; In $iValue
		"get_DefaultEasingFunction hresult(ptr*);" & _ ; Out $pValue
		"put_DefaultEasingFunction hresult(ptr);" & _ ; In $pValue
		"PrepareToAnimate hresult(handle; ptr; ptr*);" & _ ; In $hKey, In $pSource, Out $pResult
		"GetAnimation hresult(handle; ptr*);" ; In $hKey, Out $pResult

Func IConnectedAnimationService_GetDefaultDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectedAnimationService_SetDefaultDuration($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectedAnimationService_GetDefaultEasingFunction($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectedAnimationService_SetDefaultEasingFunction($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectedAnimationService_PrepareToAnimate($pThis, $sKey, $pSource)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sKey) And (Not IsString($sKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hKey = _WinRT_CreateHString($sKey)
	If $pSource And IsInt($pSource) Then $pSource = Ptr($pSource)
	If $pSource And (Not IsPtr($pSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hKey, "ptr", $pSource, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hKey)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IConnectedAnimationService_GetAnimation($pThis, $sKey)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sKey) And (Not IsString($sKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hKey = _WinRT_CreateHString($sKey)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hKey, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hKey)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
