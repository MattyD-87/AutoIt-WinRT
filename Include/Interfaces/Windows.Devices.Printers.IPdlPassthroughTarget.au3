# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.IPdlPassthroughTarget
# Incl. In  : Windows.Devices.Printers.PdlPassthroughTarget

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPdlPassthroughTarget = "{9840BE79-67F8-5385-A5B9-E8C96E0FCA76}"
$__g_mIIDs[$sIID_IPdlPassthroughTarget] = "IPdlPassthroughTarget"

Global Const $tagIPdlPassthroughTarget = $tagIInspectable & _
		"get_PrintJobId hresult(long*);" & _ ; Out $iValue
		"GetOutputStream hresult(ptr*);" & _ ; Out $pResult
		"Submit hresult();" ; 

Func IPdlPassthroughTarget_GetPrintJobId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPdlPassthroughTarget_GetOutputStream($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPdlPassthroughTarget_Submit($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
