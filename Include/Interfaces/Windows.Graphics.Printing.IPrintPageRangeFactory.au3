# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.IPrintPageRangeFactory
# Incl. In  : Windows.Graphics.Printing.PrintPageRange

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintPageRangeFactory = "{408FD45F-E047-5F85-7129-FB085A4FAD14}"
$__g_mIIDs[$sIID_IPrintPageRangeFactory] = "IPrintPageRangeFactory"

Global Const $tagIPrintPageRangeFactory = $tagIInspectable & _
		"Create hresult(long; long; ptr*);" & _ ; In $iFirstPage, In $iLastPage, Out $pResult
		"CreateWithSinglePage hresult(long; ptr*);" ; In $iPage, Out $pResult

Func IPrintPageRangeFactory_Create($pThis, $iFirstPage, $iLastPage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFirstPage) And (Not IsInt($iFirstPage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iLastPage) And (Not IsInt($iLastPage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFirstPage, "long", $iLastPage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPrintPageRangeFactory_CreateWithSinglePage($pThis, $iPage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPage) And (Not IsInt($iPage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
