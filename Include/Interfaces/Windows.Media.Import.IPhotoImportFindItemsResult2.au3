# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Import.IPhotoImportFindItemsResult2
# Incl. In  : Windows.Media.Import.PhotoImportFindItemsResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhotoImportFindItemsResult2 = "{FBDD6A3B-ECF9-406A-815E-5015625B0A88}"
$__g_mIIDs[$sIID_IPhotoImportFindItemsResult2] = "IPhotoImportFindItemsResult2"

Global Const $tagIPhotoImportFindItemsResult2 = $tagIInspectable & _
		"AddItemsInDateRangeToSelection hresult(int64; int64);" ; In $iRangeStart, In $iRangeLength

Func IPhotoImportFindItemsResult2_AddItemsInDateRangeToSelection($pThis, $iRangeStart, $iRangeLength)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iRangeStart) And (Not IsInt($iRangeStart)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRangeLength) And (Not IsInt($iRangeLength)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int64", $iRangeStart, "int64", $iRangeLength)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
