# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Security.AccessControl.ISecurityDescriptorHelpersStatics
# Incl. In  : Microsoft.Windows.Security.AccessControl.SecurityDescriptorHelpers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISecurityDescriptorHelpersStatics = "{14FA9E8D-59F0-5017-852F-3AE24FD5EBB1}"
$__g_mIIDs[$sIID_ISecurityDescriptorHelpersStatics] = "ISecurityDescriptorHelpersStatics"

Global Const $tagISecurityDescriptorHelpersStatics = $tagIInspectable & _
		"GetSddlForAppContainerNames hresult(int; struct*; handle; ulong; handle*);" & _ ; In $iAccessRequestsCnt, $tAccessRequests, In $hPrincipalStringSid, In $iPrincipalAccessMask, Out $hResult
		"GetSecurityDescriptorBytesFromAppContainerNames hresult(int; struct*; handle; ulong; int*, ptr*);" ; In $iAccessRequestsCnt, $tAccessRequests, In $hPrincipalStringSid, In $iPrincipalAccessMask, Out $iResultCnt, $pResult

Func ISecurityDescriptorHelpersStatics_GetSddlForAppContainerNames($pThis, $aAccessRequests, $sPrincipalStringSid, $iPrincipalAccessMask)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iAccessRequestsCnt = Ubound($aAccessRequests)
	Local $tAccessRequests = DllStructCreate(StringFormat("ptr[%d]", $iAccessRequestsCnt))
	For $i = 0 To $iAccessRequestsCnt - 1
		DllStructSetData($tAccessRequests, 1, $aAccessRequests[$i], $i + 1)
	Next
	If ($sPrincipalStringSid) And (Not IsString($sPrincipalStringSid)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPrincipalStringSid = _WinRT_CreateHString($sPrincipalStringSid)
	If ($iPrincipalAccessMask) And (Not IsInt($iPrincipalAccessMask)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iAccessRequestsCnt, "struct*", $tAccessRequests, "handle", $hPrincipalStringSid, "ulong", $iPrincipalAccessMask, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPrincipalStringSid)
	Local $sResult = _WinRT_ReadHString($aCall[6])
	_WinRT_DeleteHString($aCall[6])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ISecurityDescriptorHelpersStatics_GetSecurityDescriptorBytesFromAppContainerNames($pThis, $aAccessRequests, $sPrincipalStringSid, $iPrincipalAccessMask)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iAccessRequestsCnt = Ubound($aAccessRequests)
	Local $tAccessRequests = DllStructCreate(StringFormat("ptr[%d]", $iAccessRequestsCnt))
	For $i = 0 To $iAccessRequestsCnt - 1
		DllStructSetData($tAccessRequests, 1, $aAccessRequests[$i], $i + 1)
	Next
	If ($sPrincipalStringSid) And (Not IsString($sPrincipalStringSid)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPrincipalStringSid = _WinRT_CreateHString($sPrincipalStringSid)
	If ($iPrincipalAccessMask) And (Not IsInt($iPrincipalAccessMask)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iAccessRequestsCnt, "struct*", $tAccessRequests, "handle", $hPrincipalStringSid, "ulong", $iPrincipalAccessMask, "int*", 0, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPrincipalStringSid)
	Local $tResult = DllStructCreate(StringFormat("byte[%d]", $aCall[6]), $aCall[7])
	Local $dResult = DllStructGetData($tResult, 1)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $dResult)
EndFunc
