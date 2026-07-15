# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Search.IContentIndexer
# Incl. In  : Windows.Storage.Search.ContentIndexer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentIndexer = "{B1767F8D-F698-4982-B05F-3A6E8CAB01A2}"
$__g_mIIDs[$sIID_IContentIndexer] = "IContentIndexer"

Global Const $tagIContentIndexer = $tagIInspectable & _
		"AddAsync hresult(ptr; ptr*);" & _ ; In $pIndexableContent, Out $pOperation
		"UpdateAsync hresult(ptr; ptr*);" & _ ; In $pIndexableContent, Out $pOperation
		"DeleteAsync hresult(handle; ptr*);" & _ ; In $hContentId, Out $pOperation
		"DeleteMultipleAsync hresult(ptr; ptr*);" & _ ; In $pContentIds, Out $pOperation
		"DeleteAllAsync hresult(ptr*);" & _ ; Out $pOperation
		"RetrievePropertiesAsync hresult(handle; ptr; ptr*);" & _ ; In $hContentId, In $pPropertiesToRetrieve, Out $pOperation
		"get_Revision hresult(uint64*);" ; Out $iValue

Func IContentIndexer_AddAsync($pThis, $pIndexableContent)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pIndexableContent And IsInt($pIndexableContent) Then $pIndexableContent = Ptr($pIndexableContent)
	If $pIndexableContent And (Not IsPtr($pIndexableContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pIndexableContent, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContentIndexer_UpdateAsync($pThis, $pIndexableContent)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pIndexableContent And IsInt($pIndexableContent) Then $pIndexableContent = Ptr($pIndexableContent)
	If $pIndexableContent And (Not IsPtr($pIndexableContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pIndexableContent, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContentIndexer_DeleteAsync($pThis, $sContentId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sContentId) And (Not IsString($sContentId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContentId = _WinRT_CreateHString($sContentId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hContentId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContentId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContentIndexer_DeleteMultipleAsync($pThis, $pContentIds)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContentIds And IsInt($pContentIds) Then $pContentIds = Ptr($pContentIds)
	If $pContentIds And (Not IsPtr($pContentIds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContentIds, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IContentIndexer_DeleteAllAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IContentIndexer_RetrievePropertiesAsync($pThis, $sContentId, $pPropertiesToRetrieve)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sContentId) And (Not IsString($sContentId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContentId = _WinRT_CreateHString($sContentId)
	If $pPropertiesToRetrieve And IsInt($pPropertiesToRetrieve) Then $pPropertiesToRetrieve = Ptr($pPropertiesToRetrieve)
	If $pPropertiesToRetrieve And (Not IsPtr($pPropertiesToRetrieve)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hContentId, "ptr", $pPropertiesToRetrieve, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContentId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IContentIndexer_GetRevision($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc
