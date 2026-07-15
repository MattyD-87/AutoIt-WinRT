# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.Hosting.IActionDefinition5
# Incl. In  : Windows.AI.Actions.Hosting.ActionDefinition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActionDefinition5 = "{5BEA33EF-D325-53A8-8DB3-0D771F4D1E54}"
$__g_mIIDs[$sIID_IActionDefinition5] = "IActionDefinition5"

Global Const $tagIActionDefinition5 = $tagIInspectable & _
		"GetIconFullPath hresult(ptr; handle*);" ; In $pQualifierValues, Out $hResult

Func IActionDefinition5_GetIconFullPath($pThis, $pQualifierValues)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pQualifierValues And IsInt($pQualifierValues) Then $pQualifierValues = Ptr($pQualifierValues)
	If $pQualifierValues And (Not IsPtr($pQualifierValues)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pQualifierValues, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sResult)
EndFunc
