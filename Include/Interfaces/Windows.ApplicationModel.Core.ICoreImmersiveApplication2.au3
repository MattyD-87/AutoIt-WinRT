# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Core.ICoreImmersiveApplication2
# Incl. In  : Windows.ApplicationModel.Core.CoreApplication

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreImmersiveApplication2 = "{828E1E36-E9E3-4CFC-9B66-48B78EA9BB2C}"
$__g_mIIDs[$sIID_ICoreImmersiveApplication2] = "ICoreImmersiveApplication2"

Global Const $tagICoreImmersiveApplication2 = $tagIInspectable & _
		"CreateNewView hresult(ptr*);" ; Out $pView

Func ICoreImmersiveApplication2_CreateNewView($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
