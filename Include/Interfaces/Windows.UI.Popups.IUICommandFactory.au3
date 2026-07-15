# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Popups.IUICommandFactory
# Incl. In  : Windows.UI.Popups.UICommand

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUICommandFactory = "{A21A8189-26B0-4676-AE94-54041BC125E8}"
$__g_mIIDs[$sIID_IUICommandFactory] = "IUICommandFactory"

Global Const $tagIUICommandFactory = $tagIInspectable & _
		"Create hresult(handle; ptr*);" & _ ; In $hLabel, Out $pInstance
		"CreateWithHandler hresult(handle; ptr; ptr*);" & _ ; In $hLabel, In $pAction, Out $pInstance
		"CreateWithHandlerAndId hresult(handle; ptr; ptr; ptr*);" ; In $hLabel, In $pAction, In $pCommandId, Out $pInstance

Func IUICommandFactory_Create($pThis, $sLabel)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLabel) And (Not IsString($sLabel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLabel = _WinRT_CreateHString($sLabel)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLabel, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLabel)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUICommandFactory_CreateWithHandler($pThis, $sLabel, $pAction)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLabel) And (Not IsString($sLabel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLabel = _WinRT_CreateHString($sLabel)
	If $pAction And IsInt($pAction) Then $pAction = Ptr($pAction)
	If $pAction And (Not IsPtr($pAction)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLabel, "ptr", $pAction, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLabel)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IUICommandFactory_CreateWithHandlerAndId($pThis, $sLabel, $pAction, $pCommandId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLabel) And (Not IsString($sLabel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLabel = _WinRT_CreateHString($sLabel)
	If $pAction And IsInt($pAction) Then $pAction = Ptr($pAction)
	If $pAction And (Not IsPtr($pAction)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCommandId And IsInt($pCommandId) Then $pCommandId = Ptr($pCommandId)
	If $pCommandId And (Not IsPtr($pCommandId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLabel, "ptr", $pAction, "ptr", $pCommandId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLabel)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
