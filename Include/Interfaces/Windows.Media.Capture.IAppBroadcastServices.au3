# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppBroadcastServices
# Incl. In  : Windows.Media.Capture.AppBroadcastServices

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastServices = "{8660B4D6-969B-4E3C-AC3A-8B042EE4EE63}"
$__g_mIIDs[$sIID_IAppBroadcastServices] = "IAppBroadcastServices"

Global Const $tagIAppBroadcastServices = $tagIInspectable & _
		"get_CaptureTargetType hresult(long*);" & _ ; Out $iValue
		"put_CaptureTargetType hresult(long);" & _ ; In $iValue
		"get_BroadcastTitle hresult(handle*);" & _ ; Out $hValue
		"put_BroadcastTitle hresult(handle);" & _ ; In $hValue
		"get_BroadcastLanguage hresult(handle*);" & _ ; Out $hValue
		"put_BroadcastLanguage hresult(handle);" & _ ; In $hValue
		"get_UserName hresult(handle*);" & _ ; Out $hValue
		"get_CanCapture hresult(bool*);" & _ ; Out $bValue
		"EnterBroadcastModeAsync hresult(ptr; ptr*);" & _ ; In $pPlugIn, Out $pOperation
		"ExitBroadcastMode hresult(long);" & _ ; In $iReason
		"StartBroadcast hresult();" & _ ; 
		"PauseBroadcast hresult();" & _ ; 
		"ResumeBroadcast hresult();" & _ ; 
		"StartPreview hresult(struct; ptr*);" & _ ; In $tDesiredSize, Out $pPreview
		"get_State hresult(ptr*);" ; Out $pValue

Func IAppBroadcastServices_GetCaptureTargetType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastServices_SetCaptureTargetType($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastServices_GetBroadcastTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastServices_SetBroadcastTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastServices_GetBroadcastLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastServices_SetBroadcastLanguage($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastServices_GetUserName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastServices_GetCanCapture($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastServices_EnterBroadcastModeAsync($pThis, $pPlugIn)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPlugIn And IsInt($pPlugIn) Then $pPlugIn = Ptr($pPlugIn)
	If $pPlugIn And (Not IsPtr($pPlugIn)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPlugIn, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppBroadcastServices_ExitBroadcastMode($pThis, $iReason)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iReason) And (Not IsInt($iReason)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iReason)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppBroadcastServices_StartBroadcast($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppBroadcastServices_PauseBroadcast($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppBroadcastServices_ResumeBroadcast($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppBroadcastServices_StartPreview($pThis, $tDesiredSize)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tDesiredSize) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tDesiredSize, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppBroadcastServices_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc
