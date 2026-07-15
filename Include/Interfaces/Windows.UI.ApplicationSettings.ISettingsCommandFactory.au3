# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ApplicationSettings.ISettingsCommandFactory
# Incl. In  : Windows.UI.ApplicationSettings.SettingsCommand

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISettingsCommandFactory = "{68E15B33-1C83-433A-AA5A-CEEEA5BD4764}"
$__g_mIIDs[$sIID_ISettingsCommandFactory] = "ISettingsCommandFactory"

Global Const $tagISettingsCommandFactory = $tagIInspectable & _
		"CreateSettingsCommand hresult(ptr; handle; ptr; ptr*);" ; In $pSettingsCommandId, In $hLabel, In $pHandler, Out $pInstance

Func ISettingsCommandFactory_CreateSettingsCommand($pThis, $pSettingsCommandId, $sLabel, $pHandler)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSettingsCommandId And IsInt($pSettingsCommandId) Then $pSettingsCommandId = Ptr($pSettingsCommandId)
	If $pSettingsCommandId And (Not IsPtr($pSettingsCommandId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sLabel) And (Not IsString($sLabel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLabel = _WinRT_CreateHString($sLabel)
	If $pHandler And IsInt($pHandler) Then $pHandler = Ptr($pHandler)
	If $pHandler And (Not IsPtr($pHandler)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSettingsCommandId, "handle", $hLabel, "ptr", $pHandler, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLabel)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
