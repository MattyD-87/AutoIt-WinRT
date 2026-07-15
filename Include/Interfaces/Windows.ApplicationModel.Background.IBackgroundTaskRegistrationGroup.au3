# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IBackgroundTaskRegistrationGroup
# Incl. In  : Windows.ApplicationModel.Background.BackgroundTaskRegistrationGroup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundTaskRegistrationGroup = "{2AB1919A-871B-4167-8A76-055CD67B5B23}"
$__g_mIIDs[$sIID_IBackgroundTaskRegistrationGroup] = "IBackgroundTaskRegistrationGroup"

Global Const $tagIBackgroundTaskRegistrationGroup = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"add_BackgroundActivated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_BackgroundActivated hresult(int64);" & _ ; In $iToken
		"get_AllTasks hresult(ptr*);" ; Out $pValue

Func IBackgroundTaskRegistrationGroup_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTaskRegistrationGroup_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTaskRegistrationGroup_AddHdlrBackgroundActivated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTaskRegistrationGroup_RemoveHdlrBackgroundActivated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTaskRegistrationGroup_GetAllTasks($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
