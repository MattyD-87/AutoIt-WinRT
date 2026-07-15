# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.ISystemConditionFactory
# Incl. In  : Windows.ApplicationModel.Background.SystemCondition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemConditionFactory = "{D269D1F1-05A7-49AE-87D7-16B2B8B9A553}"
$__g_mIIDs[$sIID_ISystemConditionFactory] = "ISystemConditionFactory"

Global Const $tagISystemConditionFactory = $tagIInspectable & _
		"Create hresult(long; ptr*);" ; In $iConditionType, Out $pCondition

Func ISystemConditionFactory_Create($pThis, $iConditionType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iConditionType) And (Not IsInt($iConditionType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iConditionType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
