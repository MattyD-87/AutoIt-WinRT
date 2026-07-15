# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.ILocationTriggerFactory
# Incl. In  : Windows.ApplicationModel.Background.LocationTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILocationTriggerFactory = "{1106BB07-FF69-4E09-AA8B-1384EA475E98}"
$__g_mIIDs[$sIID_ILocationTriggerFactory] = "ILocationTriggerFactory"

Global Const $tagILocationTriggerFactory = $tagIInspectable & _
		"Create hresult(long; ptr*);" ; In $iTriggerType, Out $pLocationTrigger

Func ILocationTriggerFactory_Create($pThis, $iTriggerType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iTriggerType) And (Not IsInt($iTriggerType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iTriggerType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
