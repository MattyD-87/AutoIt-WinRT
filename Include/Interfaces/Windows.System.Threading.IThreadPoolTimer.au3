# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Threading.IThreadPoolTimer
# Incl. In  : Windows.System.Threading.ThreadPoolTimer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IThreadPoolTimer = "{594EBE78-55EA-4A88-A50D-3402AE1F9CF2}"
$__g_mIIDs[$sIID_IThreadPoolTimer] = "IThreadPoolTimer"

Global Const $tagIThreadPoolTimer = $tagIInspectable & _
		"get_Period hresult(int64*);" & _ ; Out $iValue
		"get_Delay hresult(int64*);" & _ ; Out $iValue
		"Cancel hresult();" ; 

Func IThreadPoolTimer_GetPeriod($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IThreadPoolTimer_GetDelay($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IThreadPoolTimer_Cancel($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
