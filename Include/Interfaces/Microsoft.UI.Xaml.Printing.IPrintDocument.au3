# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Printing.IPrintDocument
# Incl. In  : Microsoft.UI.Xaml.Printing.PrintDocument

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintDocument = "{1E40F1FC-5D33-5FE9-BA3E-954C0D161524}"
$__g_mIIDs[$sIID_IPrintDocument] = "IPrintDocument"

Global Const $tagIPrintDocument = $tagIInspectable & _
		"get_DocumentSource hresult(ptr*);" & _ ; Out $pValue
		"add_Paginate hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Paginate hresult(int64);" & _ ; In $iToken
		"add_GetPreviewPage hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_GetPreviewPage hresult(int64);" & _ ; In $iToken
		"add_AddPages hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AddPages hresult(int64);" & _ ; In $iToken
		"AddPage hresult(ptr);" & _ ; In $pPageVisual
		"AddPagesComplete hresult();" & _ ; 
		"SetPreviewPageCount hresult(long; long);" & _ ; In $iCount, In $iType
		"SetPreviewPage hresult(long; ptr);" & _ ; In $iPageNumber, In $pPageVisual
		"InvalidatePreview hresult();" ; 

Func IPrintDocument_GetDocumentSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintDocument_AddHdlrPaginate($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintDocument_RemoveHdlrPaginate($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintDocument_AddHdlrGetPreviewPage($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintDocument_RemoveHdlrGetPreviewPage($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintDocument_AddHdlrAddPages($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintDocument_RemoveHdlrAddPages($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintDocument_AddPage($pThis, $pPageVisual)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPageVisual And IsInt($pPageVisual) Then $pPageVisual = Ptr($pPageVisual)
	If $pPageVisual And (Not IsPtr($pPageVisual)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPageVisual)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPrintDocument_AddPagesComplete($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPrintDocument_SetPreviewPageCount($pThis, $iCount, $iType)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCount) And (Not IsInt($iCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iType) And (Not IsInt($iType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iCount, "long", $iType)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPrintDocument_SetPreviewPage($pThis, $iPageNumber, $pPageVisual)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPageNumber) And (Not IsInt($iPageNumber)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPageVisual And IsInt($pPageVisual) Then $pPageVisual = Ptr($pPageVisual)
	If $pPageVisual And (Not IsPtr($pPageVisual)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPageNumber, "ptr", $pPageVisual)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPrintDocument_InvalidatePreview($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
