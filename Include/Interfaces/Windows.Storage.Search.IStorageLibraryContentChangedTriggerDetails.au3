# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Search.IStorageLibraryContentChangedTriggerDetails
# Incl. In  : Windows.Storage.Search.StorageLibraryContentChangedTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageLibraryContentChangedTriggerDetails = "{2A371977-ABBF-4E1D-8AA5-6385D8884799}"
$__g_mIIDs[$sIID_IStorageLibraryContentChangedTriggerDetails] = "IStorageLibraryContentChangedTriggerDetails"

Global Const $tagIStorageLibraryContentChangedTriggerDetails = $tagIInspectable & _
		"get_Folder hresult(ptr*);" & _ ; Out $pValue
		"CreateModifiedSinceQuery hresult(int64; ptr*);" ; In $iLastQueryTime, Out $pResult

Func IStorageLibraryContentChangedTriggerDetails_GetFolder($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStorageLibraryContentChangedTriggerDetails_CreateModifiedSinceQuery($pThis, $iLastQueryTime)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iLastQueryTime) And (Not IsInt($iLastQueryTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iLastQueryTime, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
