# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Shell.Tasks.IAppTaskInfoStatics
# Incl. In  : Windows.UI.Shell.Tasks.AppTaskInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppTaskInfoStatics = "{A0B0434F-C640-5800-88C9-D7691AC2F48F}"
$__g_mIIDs[$sIID_IAppTaskInfoStatics] = "IAppTaskInfoStatics"

Global Const $tagIAppTaskInfoStatics = $tagIInspectable & _
		"IsSupported hresult(bool*);" & _ ; Out $bResult
		"FindAll hresult(int*, ptr*);" & _ ; Out $iResultCnt, $pResult
		"Create hresult(handle; handle; ptr; ptr; ptr; ptr*);" ; In $hTitle, In $hSubtitle, In $pDeepLink, In $pIconUri, In $pContent, Out $pResult

Func IAppTaskInfoStatics_IsSupported($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppTaskInfoStatics_FindAll($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
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

Func IAppTaskInfoStatics_Create($pThis, $sTitle, $sSubtitle, $pDeepLink, $pIconUri, $pContent)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTitle) And (Not IsString($sTitle)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTitle = _WinRT_CreateHString($sTitle)
	If ($sSubtitle) And (Not IsString($sSubtitle)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSubtitle = _WinRT_CreateHString($sSubtitle)
	If $pDeepLink And IsInt($pDeepLink) Then $pDeepLink = Ptr($pDeepLink)
	If $pDeepLink And (Not IsPtr($pDeepLink)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pIconUri And IsInt($pIconUri) Then $pIconUri = Ptr($pIconUri)
	If $pIconUri And (Not IsPtr($pIconUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pContent And IsInt($pContent) Then $pContent = Ptr($pContent)
	If $pContent And (Not IsPtr($pContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTitle, "handle", $hSubtitle, "ptr", $pDeepLink, "ptr", $pIconUri, "ptr", $pContent, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTitle)
	_WinRT_DeleteHString($hSubtitle)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc
