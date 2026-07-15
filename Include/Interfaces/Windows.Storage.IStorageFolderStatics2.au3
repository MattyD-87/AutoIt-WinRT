# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.IStorageFolderStatics2
# Incl. In  : Windows.Storage.StorageFolder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageFolderStatics2 = "{B4656DC3-71D2-467D-8B29-371F0F62BF6F}"
$__g_mIIDs[$sIID_IStorageFolderStatics2] = "IStorageFolderStatics2"

Global Const $tagIStorageFolderStatics2 = $tagIInspectable & _
		"GetFolderFromPathForUserAsync hresult(ptr; handle; ptr*);" ; In $pUser, In $hPath, Out $pOperation

Func IStorageFolderStatics2_GetFolderFromPathForUserAsync($pThis, $pUser, $sPath)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sPath) And (Not IsString($sPath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPath = _WinRT_CreateHString($sPath)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hPath, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
