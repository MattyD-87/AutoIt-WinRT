# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.ISmartCardTriggerFactory
# Incl. In  : Windows.ApplicationModel.Background.SmartCardTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardTriggerFactory = "{63BF54C3-89C1-4E00-A9D3-97C629269DAD}"
$__g_mIIDs[$sIID_ISmartCardTriggerFactory] = "ISmartCardTriggerFactory"

Global Const $tagISmartCardTriggerFactory = $tagIInspectable & _
		"Create hresult(long; ptr*);" ; In $iTriggerType, Out $pTrigger

Func ISmartCardTriggerFactory_Create($pThis, $iTriggerType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iTriggerType) And (Not IsInt($iTriggerType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iTriggerType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
