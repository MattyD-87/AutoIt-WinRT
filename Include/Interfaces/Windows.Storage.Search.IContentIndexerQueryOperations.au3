# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Search.IContentIndexerQueryOperations
# Incl. In  : Windows.Storage.Search.ContentIndexer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentIndexerQueryOperations = "{28823E10-4786-42F1-9730-792B3566B150}"
$__g_mIIDs[$sIID_IContentIndexerQueryOperations] = "IContentIndexerQueryOperations"

Global Const $tagIContentIndexerQueryOperations = $tagIInspectable & _
		"CreateQuery hresult(handle; ptr; ptr; handle; ptr*);" & _ ; In $hSearchFilter, In $pPropertiesToRetrieve, In $pSortOrder, In $hSearchFilterLanguage, Out $pQuery
		"CreateQuery2 hresult(handle; ptr; ptr; ptr*);" & _ ; In $hSearchFilter, In $pPropertiesToRetrieve, In $pSortOrder, Out $pQuery
		"CreateQuery3 hresult(handle; ptr; ptr*);" ; In $hSearchFilter, In $pPropertiesToRetrieve, Out $pQuery

Func IContentIndexerQueryOperations_CreateQuery($pThis, $sSearchFilter, $pPropertiesToRetrieve, $pSortOrder, $sSearchFilterLanguage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSearchFilter) And (Not IsString($sSearchFilter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSearchFilter = _WinRT_CreateHString($sSearchFilter)
	If $pPropertiesToRetrieve And IsInt($pPropertiesToRetrieve) Then $pPropertiesToRetrieve = Ptr($pPropertiesToRetrieve)
	If $pPropertiesToRetrieve And (Not IsPtr($pPropertiesToRetrieve)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pSortOrder And IsInt($pSortOrder) Then $pSortOrder = Ptr($pSortOrder)
	If $pSortOrder And (Not IsPtr($pSortOrder)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sSearchFilterLanguage) And (Not IsString($sSearchFilterLanguage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSearchFilterLanguage = _WinRT_CreateHString($sSearchFilterLanguage)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSearchFilter, "ptr", $pPropertiesToRetrieve, "ptr", $pSortOrder, "handle", $hSearchFilterLanguage, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSearchFilter)
	_WinRT_DeleteHString($hSearchFilterLanguage)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IContentIndexerQueryOperations_CreateQuery2($pThis, $sSearchFilter, $pPropertiesToRetrieve, $pSortOrder)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSearchFilter) And (Not IsString($sSearchFilter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSearchFilter = _WinRT_CreateHString($sSearchFilter)
	If $pPropertiesToRetrieve And IsInt($pPropertiesToRetrieve) Then $pPropertiesToRetrieve = Ptr($pPropertiesToRetrieve)
	If $pPropertiesToRetrieve And (Not IsPtr($pPropertiesToRetrieve)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pSortOrder And IsInt($pSortOrder) Then $pSortOrder = Ptr($pSortOrder)
	If $pSortOrder And (Not IsPtr($pSortOrder)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSearchFilter, "ptr", $pPropertiesToRetrieve, "ptr", $pSortOrder, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSearchFilter)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IContentIndexerQueryOperations_CreateQuery3($pThis, $sSearchFilter, $pPropertiesToRetrieve)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSearchFilter) And (Not IsString($sSearchFilter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSearchFilter = _WinRT_CreateHString($sSearchFilter)
	If $pPropertiesToRetrieve And IsInt($pPropertiesToRetrieve) Then $pPropertiesToRetrieve = Ptr($pPropertiesToRetrieve)
	If $pPropertiesToRetrieve And (Not IsPtr($pPropertiesToRetrieve)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSearchFilter, "ptr", $pPropertiesToRetrieve, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSearchFilter)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
