# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardProvisioning2
# Incl. In  : Windows.Devices.SmartCards.SmartCardProvisioning

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardProvisioning2 = "{10FD28EB-3F79-4B66-9B7C-11C149B7D0BC}"
$__g_mIIDs[$sIID_ISmartCardProvisioning2] = "ISmartCardProvisioning2"

Global Const $tagISmartCardProvisioning2 = $tagIInspectable & _
		"GetAuthorityKeyContainerNameAsync hresult(ptr*);" ; Out $pResult

Func ISmartCardProvisioning2_GetAuthorityKeyContainerNameAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
