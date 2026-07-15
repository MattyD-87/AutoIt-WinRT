# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.IPointerEventArgs
# Incl. In  : Windows.UI.Core.PointerEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPointerEventArgs = "{920D9CB1-A5FC-4A21-8C09-49DFE6FFE25F}"
$__g_mIIDs[$sIID_IPointerEventArgs] = "IPointerEventArgs"

Global Const $tagIPointerEventArgs = $tagIInspectable & _
		"get_CurrentPoint hresult(ptr*);" & _ ; Out $pValue
		"get_KeyModifiers hresult(ulong*);" & _ ; Out $iValue
		"GetIntermediatePoints hresult(ptr*);" ; Out $pValue

Func IPointerEventArgs_GetCurrentPoint($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerEventArgs_GetKeyModifiers($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerEventArgs_GetIntermediatePoints($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
