# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Display.Core.IHdmiDisplayInformationStatics
# Incl. In  : Windows.Graphics.Display.Core.HdmiDisplayInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHdmiDisplayInformationStatics = "{6CE6B260-F42A-4A15-914C-7B8E2A5A65DF}"
$__g_mIIDs[$sIID_IHdmiDisplayInformationStatics] = "IHdmiDisplayInformationStatics"

Global Const $tagIHdmiDisplayInformationStatics = $tagIInspectable & _
		"GetForCurrentView hresult(ptr*);" ; Out $pResult

Func IHdmiDisplayInformationStatics_GetForCurrentView($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
