# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IContactPanelClosingEventArgs
# Incl. In  : Windows.ApplicationModel.Contacts.ContactPanelClosingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContactPanelClosingEventArgs = "{222174D3-CF4B-46D7-B739-6EDC16110BFB}"
$__g_mIIDs[$sIID_IContactPanelClosingEventArgs] = "IContactPanelClosingEventArgs"

Global Const $tagIContactPanelClosingEventArgs = $tagIInspectable & _
		"GetDeferral hresult(ptr*);" ; Out $pDeferral

Func IContactPanelClosingEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
