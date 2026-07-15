# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserDataTasks.IUserDataTaskBatch
# Incl. In  : Windows.ApplicationModel.UserDataTasks.UserDataTaskBatch

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDataTaskBatch = "{382DA5FE-20B5-431C-8F42-A5D292EC930C}"
$__g_mIIDs[$sIID_IUserDataTaskBatch] = "IUserDataTaskBatch"

Global Const $tagIUserDataTaskBatch = $tagIInspectable & _
		"get_Tasks hresult(ptr*);" ; Out $pValue

Func IUserDataTaskBatch_GetTasks($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
