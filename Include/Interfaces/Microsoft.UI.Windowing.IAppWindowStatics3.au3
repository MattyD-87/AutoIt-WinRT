# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Windowing.IAppWindowStatics3
# Incl. In  : Microsoft.UI.Windowing.AppWindow

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppWindowStatics3 = "{0BCC835A-1286-5113-9F59-F1093D2E087A}"
$__g_mIIDs[$sIID_IAppWindowStatics3] = "IAppWindowStatics3"

Global Const $tagIAppWindowStatics3 = $tagIInspectable & _
		"SaveCurrentPlacementForAllPersistedStateIds hresult();" ; 

Func IAppWindowStatics3_SaveCurrentPlacementForAllPersistedStateIds($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
