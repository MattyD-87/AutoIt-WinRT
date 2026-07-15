# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.EnterpriseData.IProtectedAccessSuspendingEventArgs
# Incl. In  : Windows.Security.EnterpriseData.ProtectedAccessSuspendingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProtectedAccessSuspendingEventArgs = "{75A193E0-A344-429F-B975-04FC1F88C185}"
$__g_mIIDs[$sIID_IProtectedAccessSuspendingEventArgs] = "IProtectedAccessSuspendingEventArgs"

Global Const $tagIProtectedAccessSuspendingEventArgs = $tagIInspectable & _
		"get_Identities hresult(ptr*);" & _ ; Out $pValue
		"get_Deadline hresult(int64*);" & _ ; Out $iValue
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IProtectedAccessSuspendingEventArgs_GetIdentities($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProtectedAccessSuspendingEventArgs_GetDeadline($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProtectedAccessSuspendingEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
