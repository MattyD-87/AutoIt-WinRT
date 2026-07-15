# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserDataTasks.IUserDataTaskManager
# Incl. In  : Windows.ApplicationModel.UserDataTasks.UserDataTaskManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDataTaskManager = "{8451C914-E60B-48A9-9211-7FB8A56CB84C}"
$__g_mIIDs[$sIID_IUserDataTaskManager] = "IUserDataTaskManager"

Global Const $tagIUserDataTaskManager = $tagIInspectable & _
		"RequestStoreAsync hresult(long; ptr*);" & _ ; In $iAccessType, Out $pOperation
		"get_User hresult(ptr*);" ; Out $pValue

Func IUserDataTaskManager_RequestStoreAsync($pThis, $iAccessType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iAccessType) And (Not IsInt($iAccessType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iAccessType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUserDataTaskManager_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
