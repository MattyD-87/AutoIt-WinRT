# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AppNotifications.IAppNotificationManager
# Incl. In  : Microsoft.Windows.AppNotifications.AppNotificationManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppNotificationManager = "{55129688-B4BD-550B-AE6B-C24061954D91}"
$__g_mIIDs[$sIID_IAppNotificationManager] = "IAppNotificationManager"

Global Const $tagIAppNotificationManager = $tagIInspectable & _
		"Register hresult();" & _ ; 
		"Unregister hresult();" & _ ; 
		"UnregisterAll hresult();" & _ ; 
		"add_NotificationInvoked hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_NotificationInvoked hresult(int64);" & _ ; In $iToken
		"Show hresult(ptr);" & _ ; In $pNotification
		"UpdateAsync hresult(ptr; handle; handle; ptr*);" & _ ; In $pData, In $hTag, In $hGroup, Out $pOperation
		"UpdateAsync2 hresult(ptr; handle; ptr*);" & _ ; In $pData, In $hTag, Out $pOperation
		"get_Setting hresult(long*);" & _ ; Out $iValue
		"RemoveByIdAsync hresult(ulong; ptr*);" & _ ; In $iNotificationId, Out $pOperation
		"RemoveByTagAsync hresult(handle; ptr*);" & _ ; In $hTag, Out $pOperation
		"RemoveByTagAndGroupAsync hresult(handle; handle; ptr*);" & _ ; In $hTag, In $hGroup, Out $pOperation
		"RemoveByGroupAsync hresult(handle; ptr*);" & _ ; In $hGroup, Out $pOperation
		"RemoveAllAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetAllAsync hresult(ptr*);" ; Out $pOperation

Func IAppNotificationManager_Register($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppNotificationManager_Unregister($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppNotificationManager_UnregisterAll($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppNotificationManager_AddHdlrNotificationInvoked($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationManager_RemoveHdlrNotificationInvoked($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationManager_Show($pThis, $pNotification)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNotification And IsInt($pNotification) Then $pNotification = Ptr($pNotification)
	If $pNotification And (Not IsPtr($pNotification)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNotification)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppNotificationManager_UpdateAsync($pThis, $pData, $sTag, $sGroup)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pData And IsInt($pData) Then $pData = Ptr($pData)
	If $pData And (Not IsPtr($pData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sTag) And (Not IsString($sTag)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTag = _WinRT_CreateHString($sTag)
	If ($sGroup) And (Not IsString($sGroup)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hGroup = _WinRT_CreateHString($sGroup)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pData, "handle", $hTag, "handle", $hGroup, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTag)
	_WinRT_DeleteHString($hGroup)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IAppNotificationManager_UpdateAsync2($pThis, $pData, $sTag)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pData And IsInt($pData) Then $pData = Ptr($pData)
	If $pData And (Not IsPtr($pData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sTag) And (Not IsString($sTag)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTag = _WinRT_CreateHString($sTag)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pData, "handle", $hTag, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTag)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppNotificationManager_GetSetting($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppNotificationManager_RemoveByIdAsync($pThis, $iNotificationId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iNotificationId) And (Not IsInt($iNotificationId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iNotificationId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppNotificationManager_RemoveByTagAsync($pThis, $sTag)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTag) And (Not IsString($sTag)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTag = _WinRT_CreateHString($sTag)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTag, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTag)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppNotificationManager_RemoveByTagAndGroupAsync($pThis, $sTag, $sGroup)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTag) And (Not IsString($sTag)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTag = _WinRT_CreateHString($sTag)
	If ($sGroup) And (Not IsString($sGroup)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hGroup = _WinRT_CreateHString($sGroup)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTag, "handle", $hGroup, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTag)
	_WinRT_DeleteHString($hGroup)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAppNotificationManager_RemoveByGroupAsync($pThis, $sGroup)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sGroup) And (Not IsString($sGroup)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hGroup = _WinRT_CreateHString($sGroup)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hGroup, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hGroup)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppNotificationManager_RemoveAllAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppNotificationManager_GetAllAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
