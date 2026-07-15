# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Pdf.IPdfDocument
# Incl. In  : Windows.Data.Pdf.PdfDocument

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPdfDocument = "{AC7EBEDD-80FA-4089-846E-81B77FF5A86C}"
$__g_mIIDs[$sIID_IPdfDocument] = "IPdfDocument"

Global Const $tagIPdfDocument = $tagIInspectable & _
		"GetPage hresult(ulong; ptr*);" & _ ; In $iPageIndex, Out $pPdfPage
		"get_PageCount hresult(ulong*);" & _ ; Out $iValue
		"get_IsPasswordProtected hresult(bool*);" ; Out $bValue

Func IPdfDocument_GetPage($pThis, $iPageIndex)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPageIndex) And (Not IsInt($iPageIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iPageIndex, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPdfDocument_GetPageCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPdfDocument_GetIsPasswordProtected($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
