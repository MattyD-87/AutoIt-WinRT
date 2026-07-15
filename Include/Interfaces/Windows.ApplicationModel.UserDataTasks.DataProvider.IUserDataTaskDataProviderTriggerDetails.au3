# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserDataTasks.DataProvider.IUserDataTaskDataProviderTriggerDetails
# Incl. In  : Windows.ApplicationModel.UserDataTasks.DataProvider.UserDataTaskDataProviderTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDataTaskDataProviderTriggerDetails = "{AE273202-B1C9-453E-AFC5-B30AF3BD217D}"
$__g_mIIDs[$sIID_IUserDataTaskDataProviderTriggerDetails] = "IUserDataTaskDataProviderTriggerDetails"

Global Const $tagIUserDataTaskDataProviderTriggerDetails = $tagIInspectable & _
		"get_Connection hresult(ptr*);" ; Out $pValue

Func IUserDataTaskDataProviderTriggerDetails_GetConnection($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
