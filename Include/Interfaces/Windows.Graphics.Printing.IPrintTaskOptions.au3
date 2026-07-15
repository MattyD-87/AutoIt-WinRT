# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.IPrintTaskOptions
# Incl. In  : Windows.Graphics.Printing.PrintTaskOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintTaskOptions = "{5A0A66BB-D289-41BB-96DD-57E28338AE3F}"
$__g_mIIDs[$sIID_IPrintTaskOptions] = "IPrintTaskOptions"

Global Const $tagIPrintTaskOptions = $tagIInspectable & _
		"put_Bordering hresult(long);" & _ ; In $iValue
		"get_Bordering hresult(long*);" & _ ; Out $iValue
		"GetPagePrintTicket hresult(ptr; ptr*);" ; In $pPrintPageInfo, Out $pPrintTicket

Func IPrintTaskOptions_SetBordering($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskOptions_GetBordering($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskOptions_GetPagePrintTicket($pThis, $pPrintPageInfo)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPrintPageInfo And IsInt($pPrintPageInfo) Then $pPrintPageInfo = Ptr($pPrintPageInfo)
	If $pPrintPageInfo And (Not IsPtr($pPrintPageInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPrintPageInfo, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
