# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.IPrintTaskSourceRequestedArgs
# Incl. In  : Windows.Graphics.Printing.PrintTaskSourceRequestedArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintTaskSourceRequestedArgs = "{F9F067BE-F456-41F0-9C98-5CE73E851410}"
$__g_mIIDs[$sIID_IPrintTaskSourceRequestedArgs] = "IPrintTaskSourceRequestedArgs"

Global Const $tagIPrintTaskSourceRequestedArgs = $tagIInspectable & _
		"get_Deadline hresult(int64*);" & _ ; Out $iValue
		"SetSource hresult(ptr);" & _ ; In $pSource
		"GetDeferral hresult(ptr*);" ; Out $pDeferral

Func IPrintTaskSourceRequestedArgs_GetDeadline($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskSourceRequestedArgs_SetSource($pThis, $pSource)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSource And IsInt($pSource) Then $pSource = Ptr($pSource)
	If $pSource And (Not IsPtr($pSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSource)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPrintTaskSourceRequestedArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
