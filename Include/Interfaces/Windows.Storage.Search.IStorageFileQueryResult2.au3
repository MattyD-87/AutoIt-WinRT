# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Search.IStorageFileQueryResult2
# Incl. In  : Windows.Storage.Search.StorageFileQueryResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageFileQueryResult2 = "{4E5DB9DD-7141-46C4-8BE3-E9DC9E27275C}"
$__g_mIIDs[$sIID_IStorageFileQueryResult2] = "IStorageFileQueryResult2"

Global Const $tagIStorageFileQueryResult2 = $tagIInspectable & _
		"GetMatchingPropertiesWithRanges hresult(ptr; ptr*);" ; In $pFile, Out $pResult

Func IStorageFileQueryResult2_GetMatchingPropertiesWithRanges($pThis, $pFile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
