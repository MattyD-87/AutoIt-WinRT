# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.UIAutomation.Core.IRemoteAutomationClientSessionFactory
# Incl. In  : Windows.UI.UIAutomation.Core.RemoteAutomationClientSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteAutomationClientSessionFactory = "{F250263D-6057-5373-A5A5-ED7265FE0376}"
$__g_mIIDs[$sIID_IRemoteAutomationClientSessionFactory] = "IRemoteAutomationClientSessionFactory"

Global Const $tagIRemoteAutomationClientSessionFactory = $tagIInspectable & _
		"CreateInstance hresult(handle; ptr*);" & _ ; In $hName, Out $pValue
		"CreateInstance2 hresult(handle; ptr; ptr*);" ; In $hName, In $pSessionId, Out $pValue

Func IRemoteAutomationClientSessionFactory_CreateInstance($pThis, $sName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IRemoteAutomationClientSessionFactory_CreateInstance2($pThis, $sName, $pSessionId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If $pSessionId And IsInt($pSessionId) Then $pSessionId = Ptr($pSessionId)
	If $pSessionId And (Not IsPtr($pSessionId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ptr", $pSessionId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
