# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.LocalSearch.ILocalLocationHoursOfOperationItem
# Incl. In  : Windows.Services.Maps.LocalSearch.LocalLocationHoursOfOperationItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILocalLocationHoursOfOperationItem = "{23548C72-A1C7-43F1-A4F0-1091C39EC640}"
$__g_mIIDs[$sIID_ILocalLocationHoursOfOperationItem] = "ILocalLocationHoursOfOperationItem"

Global Const $tagILocalLocationHoursOfOperationItem = $tagIInspectable & _
		"get_Day hresult(long*);" & _ ; Out $iValue
		"get_Start hresult(int64*);" & _ ; Out $iValue
		"get_Span hresult(int64*);" ; Out $iValue

Func ILocalLocationHoursOfOperationItem_GetDay($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILocalLocationHoursOfOperationItem_GetStart($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILocalLocationHoursOfOperationItem_GetSpan($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
