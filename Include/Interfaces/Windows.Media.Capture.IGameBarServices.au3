# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IGameBarServices
# Incl. In  : Windows.Media.Capture.GameBarServices

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGameBarServices = "{2DBEAD57-50A6-499E-8C6C-D330A7311796}"
$__g_mIIDs[$sIID_IGameBarServices] = "IGameBarServices"

Global Const $tagIGameBarServices = $tagIInspectable & _
		"get_TargetCapturePolicy hresult(long*);" & _ ; Out $iValue
		"EnableCapture hresult();" & _ ; 
		"DisableCapture hresult();" & _ ; 
		"get_TargetInfo hresult(ptr*);" & _ ; Out $pValue
		"get_SessionId hresult(handle*);" & _ ; Out $hValue
		"get_AppBroadcastServices hresult(ptr*);" & _ ; Out $pValue
		"get_AppCaptureServices hresult(ptr*);" & _ ; Out $pValue
		"add_CommandReceived hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_CommandReceived hresult(int64);" ; In $iToken

Func IGameBarServices_GetTargetCapturePolicy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameBarServices_EnableCapture($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGameBarServices_DisableCapture($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGameBarServices_GetTargetInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameBarServices_GetSessionId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameBarServices_GetAppBroadcastServices($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameBarServices_GetAppCaptureServices($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameBarServices_AddHdlrCommandReceived($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameBarServices_RemoveHdlrCommandReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
