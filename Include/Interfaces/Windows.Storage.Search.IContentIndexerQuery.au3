# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Search.IContentIndexerQuery
# Incl. In  : Windows.Storage.Search.ContentIndexerQuery

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentIndexerQuery = "{70E3B0F8-4BFC-428A-8889-CC51DA9A7B9D}"
$__g_mIIDs[$sIID_IContentIndexerQuery] = "IContentIndexerQuery"

Global Const $tagIContentIndexerQuery = $tagIInspectable & _
		"GetCountAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetPropertiesAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetPropertiesAsync2 hresult(ulong; ulong; ptr*);" & _ ; In $iStartIndex, In $iMaxItems, Out $pOperation
		"GetAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetAsync2 hresult(ulong; ulong; ptr*);" & _ ; In $iStartIndex, In $iMaxItems, Out $pOperation
		"get_QueryFolder hresult(ptr*);" ; Out $pValue

Func IContentIndexerQuery_GetCountAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IContentIndexerQuery_GetPropertiesAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IContentIndexerQuery_GetPropertiesAsync2($pThis, $iStartIndex, $iMaxItems)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStartIndex) And (Not IsInt($iStartIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMaxItems) And (Not IsInt($iMaxItems)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iStartIndex, "ulong", $iMaxItems, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IContentIndexerQuery_GetAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IContentIndexerQuery_GetAsync2($pThis, $iStartIndex, $iMaxItems)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStartIndex) And (Not IsInt($iStartIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMaxItems) And (Not IsInt($iMaxItems)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iStartIndex, "ulong", $iMaxItems, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IContentIndexerQuery_GetQueryFolder($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
