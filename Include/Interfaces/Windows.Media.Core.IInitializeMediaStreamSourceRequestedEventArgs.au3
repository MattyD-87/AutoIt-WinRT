# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IInitializeMediaStreamSourceRequestedEventArgs
# Incl. In  : Windows.Media.Core.InitializeMediaStreamSourceRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInitializeMediaStreamSourceRequestedEventArgs = "{25BC45E1-9B08-4C2E-A855-4542F1A75DEB}"
$__g_mIIDs[$sIID_IInitializeMediaStreamSourceRequestedEventArgs] = "IInitializeMediaStreamSourceRequestedEventArgs"

Global Const $tagIInitializeMediaStreamSourceRequestedEventArgs = $tagIInspectable & _
		"get_Source hresult(ptr*);" & _ ; Out $pValue
		"get_RandomAccessStream hresult(ptr*);" & _ ; Out $pValue
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IInitializeMediaStreamSourceRequestedEventArgs_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInitializeMediaStreamSourceRequestedEventArgs_GetRandomAccessStream($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInitializeMediaStreamSourceRequestedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
