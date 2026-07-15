# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Search.ISearchSuggestionCollection
# Incl. In  : Windows.ApplicationModel.Search.SearchSuggestionCollection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISearchSuggestionCollection = "{323A8A4B-FBEA-4446-ABBC-3DA7915FDD3A}"
$__g_mIIDs[$sIID_ISearchSuggestionCollection] = "ISearchSuggestionCollection"

Global Const $tagISearchSuggestionCollection = $tagIInspectable & _
		"get_Size hresult(ulong*);" & _ ; Out $iValue
		"AppendQuerySuggestion hresult(handle);" & _ ; In $hText
		"AppendQuerySuggestions hresult(ptr);" & _ ; In $pSuggestions
		"AppendResultSuggestion hresult(handle; handle; handle; ptr; handle);" & _ ; In $hText, In $hDetailText, In $hTag, In $pImage, In $hImageAlternateText
		"AppendSearchSeparator hresult(handle);" ; In $hLabel

Func ISearchSuggestionCollection_GetSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchSuggestionCollection_AppendQuerySuggestion($pThis, $sText)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sText) And (Not IsString($sText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hText = _WinRT_CreateHString($sText)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hText)
	Local $iError = @error
	_WinRT_DeleteHString($hText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISearchSuggestionCollection_AppendQuerySuggestions($pThis, $pSuggestions)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSuggestions And IsInt($pSuggestions) Then $pSuggestions = Ptr($pSuggestions)
	If $pSuggestions And (Not IsPtr($pSuggestions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSuggestions)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISearchSuggestionCollection_AppendResultSuggestion($pThis, $sText, $sDetailText, $sTag, $pImage, $sImageAlternateText)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sText) And (Not IsString($sText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hText = _WinRT_CreateHString($sText)
	If ($sDetailText) And (Not IsString($sDetailText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDetailText = _WinRT_CreateHString($sDetailText)
	If ($sTag) And (Not IsString($sTag)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTag = _WinRT_CreateHString($sTag)
	If $pImage And IsInt($pImage) Then $pImage = Ptr($pImage)
	If $pImage And (Not IsPtr($pImage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sImageAlternateText) And (Not IsString($sImageAlternateText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hImageAlternateText = _WinRT_CreateHString($sImageAlternateText)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hText, "handle", $hDetailText, "handle", $hTag, "ptr", $pImage, "handle", $hImageAlternateText)
	Local $iError = @error
	_WinRT_DeleteHString($hText)
	_WinRT_DeleteHString($hDetailText)
	_WinRT_DeleteHString($hTag)
	_WinRT_DeleteHString($hImageAlternateText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISearchSuggestionCollection_AppendSearchSeparator($pThis, $sLabel)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLabel) And (Not IsString($sLabel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLabel = _WinRT_CreateHString($sLabel)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLabel)
	Local $iError = @error
	_WinRT_DeleteHString($hLabel)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
