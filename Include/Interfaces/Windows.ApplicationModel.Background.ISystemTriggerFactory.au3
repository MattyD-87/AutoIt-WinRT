# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.ISystemTriggerFactory
# Incl. In  : Windows.ApplicationModel.Background.SystemTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemTriggerFactory = "{E80423D4-8791-4579-8126-87EC8AAA407A}"
$__g_mIIDs[$sIID_ISystemTriggerFactory] = "ISystemTriggerFactory"

Global Const $tagISystemTriggerFactory = $tagIInspectable & _
		"Create hresult(long; bool; ptr*);" ; In $iTriggerType, In $bOneShot, Out $pTrigger

Func ISystemTriggerFactory_Create($pThis, $iTriggerType, $bOneShot)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iTriggerType) And (Not IsInt($iTriggerType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bOneShot) And (Not IsBool($bOneShot)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iTriggerType, "bool", $bOneShot, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
