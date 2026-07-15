# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AppNotifications.Builder.IAppNotificationButton
# Incl. In  : Microsoft.Windows.AppNotifications.Builder.AppNotificationButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppNotificationButton = "{A7C03031-5634-5098-AEC9-47ECB60C3499}"
$__g_mIIDs[$sIID_IAppNotificationButton] = "IAppNotificationButton"

Global Const $tagIAppNotificationButton = $tagIInspectable & _
		"get_Content hresult(handle*);" & _ ; Out $hValue
		"put_Content hresult(handle);" & _ ; In $hValue
		"get_Arguments hresult(ptr*);" & _ ; Out $pValue
		"put_Arguments hresult(ptr);" & _ ; In $pValue
		"get_Icon hresult(ptr*);" & _ ; Out $pValue
		"put_Icon hresult(ptr);" & _ ; In $pValue
		"get_ToolTip hresult(handle*);" & _ ; Out $hValue
		"put_ToolTip hresult(handle);" & _ ; In $hValue
		"get_ContextMenuPlacement hresult(bool*);" & _ ; Out $bValue
		"put_ContextMenuPlacement hresult(bool);" & _ ; In $bValue
		"get_ButtonStyle hresult(long*);" & _ ; Out $iValue
		"put_ButtonStyle hresult(long);" & _ ; In $iValue
		"get_InputId hresult(handle*);" & _ ; Out $hValue
		"put_InputId hresult(handle);" & _ ; In $hValue
		"get_InvokeUri hresult(ptr*);" & _ ; Out $pValue
		"put_InvokeUri hresult(ptr);" & _ ; In $pValue
		"get_TargetAppId hresult(handle*);" & _ ; Out $hValue
		"put_TargetAppId hresult(handle);" & _ ; In $hValue
		"AddArgument hresult(handle; handle; ptr*);" & _ ; In $hKey, In $hValue, Out $pResult
		"SetIcon hresult(ptr; ptr*);" & _ ; In $pValue, Out $pResult
		"SetToolTip hresult(handle; ptr*);" & _ ; In $hValue, Out $pResult
		"SetContextMenuPlacement hresult(ptr*);" & _ ; Out $pResult
		"SetButtonStyle hresult(long; ptr*);" & _ ; In $iValue, Out $pResult
		"SetInputId hresult(handle; ptr*);" & _ ; In $hValue, Out $pResult
		"SetInvokeUri hresult(ptr; ptr*);" & _ ; In $pProtocolUri, Out $pResult
		"SetInvokeUri2 hresult(ptr; handle; ptr*);" ; In $pProtocolUri, In $hTargetAppId, Out $pResult

Func IAppNotificationButton_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationButton_SetContent($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationButton_GetArguments($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationButton_SetArguments($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationButton_GetIcon($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationButton_SetIcon($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationButton_GetToolTip($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationButton_SetToolTip($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationButton_GetContextMenuPlacement($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationButton_SetContextMenuPlacement($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationButton_GetButtonStyle($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationButton_SetButtonStyle($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationButton_GetInputId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationButton_SetInputId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 20, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationButton_GetInvokeUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationButton_SetInvokeUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 22, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationButton_GetTargetAppId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationButton_SetTargetAppId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 24, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationButton_AddArgument($pThis, $sKey, $sValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sKey) And (Not IsString($sKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hKey = _WinRT_CreateHString($sKey)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hKey, "handle", $hValue, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hKey)
	_WinRT_DeleteHString($hValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppNotificationButton_SetIcon($pThis, $pValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppNotificationButton_SetToolTip($pThis, $sValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hValue, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppNotificationButton_SetContextMenuPlacement($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppNotificationButton_SetButtonStyle($pThis, $iValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppNotificationButton_SetInputId($pThis, $sValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 30)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hValue, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppNotificationButton_SetInvokeUri($pThis, $pProtocolUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 31)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProtocolUri And IsInt($pProtocolUri) Then $pProtocolUri = Ptr($pProtocolUri)
	If $pProtocolUri And (Not IsPtr($pProtocolUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProtocolUri, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppNotificationButton_SetInvokeUri2($pThis, $pProtocolUri, $sTargetAppId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 32)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProtocolUri And IsInt($pProtocolUri) Then $pProtocolUri = Ptr($pProtocolUri)
	If $pProtocolUri And (Not IsPtr($pProtocolUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sTargetAppId) And (Not IsString($sTargetAppId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTargetAppId = _WinRT_CreateHString($sTargetAppId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProtocolUri, "handle", $hTargetAppId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTargetAppId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
