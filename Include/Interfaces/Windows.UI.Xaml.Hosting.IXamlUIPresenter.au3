# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Hosting.IXamlUIPresenter
# Incl. In  : Windows.UI.Xaml.Hosting.XamlUIPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlUIPresenter = "{A714944A-1619-4FC6-B31B-89512EF022A2}"
$__g_mIIDs[$sIID_IXamlUIPresenter] = "IXamlUIPresenter"

Global Const $tagIXamlUIPresenter = $tagIInspectable & _
		"get_RootElement hresult(ptr*);" & _ ; Out $pValue
		"put_RootElement hresult(ptr);" & _ ; In $pValue
		"get_ThemeKey hresult(handle*);" & _ ; Out $hValue
		"put_ThemeKey hresult(handle);" & _ ; In $hValue
		"get_ThemeResourcesXaml hresult(handle*);" & _ ; Out $hValue
		"put_ThemeResourcesXaml hresult(handle);" & _ ; In $hValue
		"SetSize hresult(long; long);" & _ ; In $iWidth, In $iHeight
		"Render hresult();" & _ ; 
		"Present hresult();" ; 

Func IXamlUIPresenter_GetRootElement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXamlUIPresenter_SetRootElement($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXamlUIPresenter_GetThemeKey($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXamlUIPresenter_SetThemeKey($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXamlUIPresenter_GetThemeResourcesXaml($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXamlUIPresenter_SetThemeResourcesXaml($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXamlUIPresenter_SetSize($pThis, $iWidth, $iHeight)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iWidth) And (Not IsInt($iWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iHeight) And (Not IsInt($iHeight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iWidth, "long", $iHeight)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlUIPresenter_Render($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlUIPresenter_Present($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
