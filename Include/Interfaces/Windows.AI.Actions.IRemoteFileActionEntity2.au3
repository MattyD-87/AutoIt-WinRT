# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.IRemoteFileActionEntity2
# Incl. In  : Windows.AI.Actions.RemoteFileActionEntity

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteFileActionEntity2 = "{9CC8CC54-77D8-5537-83C4-6F18C1BC9F67}"
$__g_mIIDs[$sIID_IRemoteFileActionEntity2] = "IRemoteFileActionEntity2"

Global Const $tagIRemoteFileActionEntity2 = $tagIInspectable & _
		"get_Filename hresult(handle*);" & _ ; Out $hValue
		"put_Filename hresult(handle);" & _ ; In $hValue
		"get_Creator hresult(ptr*);" & _ ; Out $pValue
		"put_Creator hresult(ptr);" & _ ; In $pValue
		"get_LastUpdatedTime hresult(ptr*);" & _ ; Out $pValue
		"put_LastUpdatedTime hresult(ptr);" & _ ; In $pValue
		"SetContributors hresult(int; struct*);" & _ ; In $iContributorsCnt, $tContributors
		"GetContributors hresult(int*, ptr*);" ; Out $iResultCnt, $pResult

Func IRemoteFileActionEntity2_GetFilename($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteFileActionEntity2_SetFilename($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteFileActionEntity2_GetCreator($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteFileActionEntity2_SetCreator($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteFileActionEntity2_GetLastUpdatedTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteFileActionEntity2_SetLastUpdatedTime($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteFileActionEntity2_SetContributors($pThis, $aContributors)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iContributorsCnt = Ubound($aContributors)
	Local $tContributors = DllStructCreate(StringFormat("ptr[%d]", $iContributorsCnt))
	For $i = 0 To $iContributorsCnt - 1
		DllStructSetData($tContributors, 1, $aContributors[$i], $i + 1)
	Next
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iContributorsCnt, "struct*", $tContributors)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IRemoteFileActionEntity2_GetContributors($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResult = DllStructCreate(StringFormat("ptr[%d]", $aCall[2]), $aCall[3])
	Local $aResult[$aCall[2]]
	For $i = 0 To Ubound($aResult) - 1
		$aResult[$i] = DllStructGetData($tResult, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
