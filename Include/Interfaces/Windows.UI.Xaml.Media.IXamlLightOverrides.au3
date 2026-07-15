# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IXamlLightOverrides
# Incl. In  : Windows.UI.Xaml.Media.XamlLight

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlLightOverrides = "{7C6296C7-0173-48E1-B73D-7FA216A9AC28}"
$__g_mIIDs[$sIID_IXamlLightOverrides] = "IXamlLightOverrides"

Global Const $tagIXamlLightOverrides = $tagIInspectable & _
		"GetId hresult(handle*);" & _ ; Out $hResult
		"OnConnected hresult(ptr);" & _ ; In $pNewElement
		"OnDisconnected hresult(ptr);" ; In $pOldElement

Func IXamlLightOverrides_GetId($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IXamlLightOverrides_OnConnected($pThis, $pNewElement)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNewElement And IsInt($pNewElement) Then $pNewElement = Ptr($pNewElement)
	If $pNewElement And (Not IsPtr($pNewElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNewElement)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlLightOverrides_OnDisconnected($pThis, $pOldElement)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOldElement And IsInt($pOldElement) Then $pOldElement = Ptr($pOldElement)
	If $pOldElement And (Not IsPtr($pOldElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOldElement)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
