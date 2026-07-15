# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IApplicationStatics
# Incl. In  : Microsoft.UI.Xaml.Application

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplicationStatics = "{4E0D09F5-4358-512C-A987-503B52848E95}"
$__g_mIIDs[$sIID_IApplicationStatics] = "IApplicationStatics"

Global Const $tagIApplicationStatics = $tagIInspectable & _
		"get_Current hresult(ptr*);" & _ ; Out $pValue
		"Start hresult(ptr);" & _ ; In $pCallback
		"LoadComponent hresult(ptr; ptr);" & _ ; In $pComponent, In $pResourceLocator
		"LoadComponent2 hresult(ptr; ptr; long);" ; In $pComponent, In $pResourceLocator, In $iComponentResourceLocation

Func IApplicationStatics_GetCurrent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationStatics_Start($pThis, $pCallback)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCallback And IsInt($pCallback) Then $pCallback = Ptr($pCallback)
	If $pCallback And (Not IsPtr($pCallback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCallback)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IApplicationStatics_LoadComponent($pThis, $pComponent, $pResourceLocator)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pComponent And IsInt($pComponent) Then $pComponent = Ptr($pComponent)
	If $pComponent And (Not IsPtr($pComponent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pResourceLocator And IsInt($pResourceLocator) Then $pResourceLocator = Ptr($pResourceLocator)
	If $pResourceLocator And (Not IsPtr($pResourceLocator)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pComponent, "ptr", $pResourceLocator)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IApplicationStatics_LoadComponent2($pThis, $pComponent, $pResourceLocator, $iComponentResourceLocation)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pComponent And IsInt($pComponent) Then $pComponent = Ptr($pComponent)
	If $pComponent And (Not IsPtr($pComponent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pResourceLocator And IsInt($pResourceLocator) Then $pResourceLocator = Ptr($pResourceLocator)
	If $pResourceLocator And (Not IsPtr($pResourceLocator)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iComponentResourceLocation) And (Not IsInt($iComponentResourceLocation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pComponent, "ptr", $pResourceLocator, "long", $iComponentResourceLocation)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
