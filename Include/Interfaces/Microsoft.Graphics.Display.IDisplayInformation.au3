# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Graphics.Display.IDisplayInformation
# Incl. In  : Microsoft.Graphics.Display.DisplayInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayInformation = "{F0D58D4F-84CE-5B27-B222-4F8F7DC0AAEB}"
$__g_mIIDs[$sIID_IDisplayInformation] = "IDisplayInformation"

Global Const $tagIDisplayInformation = $tagIInspectable & _
		"get_DispatcherQueue hresult(ptr*);" & _ ; Out $pValue
		"get_IsStereoEnabled hresult(bool*);" & _ ; Out $bValue
		"add_IsStereoEnabledChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_IsStereoEnabledChanged hresult(int64);" & _ ; In $iToken
		"GetColorProfileAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetColorProfile hresult(ptr*);" & _ ; Out $pResult
		"add_ColorProfileChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ColorProfileChanged hresult(int64);" & _ ; In $iToken
		"GetAdvancedColorInfo hresult(ptr*);" & _ ; Out $pResult
		"add_AdvancedColorInfoChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AdvancedColorInfoChanged hresult(int64);" & _ ; In $iToken
		"add_Destroyed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Destroyed hresult(int64);" ; In $iToken

Func IDisplayInformation_GetDispatcherQueue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayInformation_GetIsStereoEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayInformation_AddHdlrIsStereoEnabledChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayInformation_RemoveHdlrIsStereoEnabledChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayInformation_GetColorProfileAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDisplayInformation_GetColorProfile($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDisplayInformation_AddHdlrColorProfileChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayInformation_RemoveHdlrColorProfileChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayInformation_GetAdvancedColorInfo($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDisplayInformation_AddHdlrAdvancedColorInfoChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 16, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayInformation_RemoveHdlrAdvancedColorInfoChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 17, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayInformation_AddHdlrDestroyed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 18, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayInformation_RemoveHdlrDestroyed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 19, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
