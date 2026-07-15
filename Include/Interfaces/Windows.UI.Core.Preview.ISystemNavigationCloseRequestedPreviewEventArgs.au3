# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.Preview.ISystemNavigationCloseRequestedPreviewEventArgs
# Incl. In  : Windows.UI.Core.Preview.SystemNavigationCloseRequestedPreviewEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemNavigationCloseRequestedPreviewEventArgs = "{83D00DE1-CBE5-4F31-8414-361DA046518F}"
$__g_mIIDs[$sIID_ISystemNavigationCloseRequestedPreviewEventArgs] = "ISystemNavigationCloseRequestedPreviewEventArgs"

Global Const $tagISystemNavigationCloseRequestedPreviewEventArgs = $tagIInspectable & _
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" & _ ; In $bValue
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func ISystemNavigationCloseRequestedPreviewEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemNavigationCloseRequestedPreviewEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemNavigationCloseRequestedPreviewEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
