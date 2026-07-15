# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Display.Core.IDisplayManagerResultWithState
# Incl. In  : Windows.Devices.Display.Core.DisplayManagerResultWithState

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayManagerResultWithState = "{8E656AA6-6614-54BE-BFEF-4994547F7BE1}"
$__g_mIIDs[$sIID_IDisplayManagerResultWithState] = "IDisplayManagerResultWithState"

Global Const $tagIDisplayManagerResultWithState = $tagIInspectable & _
		"get_ErrorCode hresult(long*);" & _ ; Out $iValue
		"get_ExtendedErrorCode hresult(int*);" & _ ; Out $iValue
		"get_State hresult(ptr*);" ; Out $pValue

Func IDisplayManagerResultWithState_GetErrorCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayManagerResultWithState_GetExtendedErrorCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplayManagerResultWithState_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
