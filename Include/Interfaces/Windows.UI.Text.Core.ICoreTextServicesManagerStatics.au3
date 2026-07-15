# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Text.Core.ICoreTextServicesManagerStatics
# Incl. In  : Windows.UI.Text.Core.CoreTextServicesManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreTextServicesManagerStatics = "{1520A388-E2CF-4D65-AEB9-B32D86FE39B9}"
$__g_mIIDs[$sIID_ICoreTextServicesManagerStatics] = "ICoreTextServicesManagerStatics"

Global Const $tagICoreTextServicesManagerStatics = $tagIInspectable & _
		"GetForCurrentView hresult(ptr*);" ; Out $pValue

Func ICoreTextServicesManagerStatics_GetForCurrentView($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
