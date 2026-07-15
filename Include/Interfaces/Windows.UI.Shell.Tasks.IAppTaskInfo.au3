# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Shell.Tasks.IAppTaskInfo
# Incl. In  : Windows.UI.Shell.Tasks.AppTaskInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppTaskInfo = "{6720EED6-435B-5DB9-BE66-9343B70654F7}"
$__g_mIIDs[$sIID_IAppTaskInfo] = "IAppTaskInfo"

Global Const $tagIAppTaskInfo = $tagIInspectable & _
		"Remove hresult();" & _ ; 
		"Update hresult(long; ptr);" & _ ; In $iState, In $pContent
		"UpdateState hresult(long);" & _ ; In $iState
		"UpdateTitles hresult(handle; handle);" & _ ; In $hTitle, In $hSubtitle
		"GetCompletedSteps hresult(int*, ptr*);" & _ ; Out $iResultCnt, $pResult
		"GetExecutingStep hresult(handle*);" & _ ; Out $hResult
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"get_Subtitle hresult(handle*);" & _ ; Out $hValue
		"get_DeepLink hresult(ptr*);" & _ ; Out $pValue
		"get_IconUri hresult(ptr*);" & _ ; Out $pValue
		"get_State hresult(long*);" & _ ; Out $iValue
		"get_StartTime hresult(int64*);" & _ ; Out $iValue
		"get_EndTime hresult(ptr*);" ; Out $pValue

Func IAppTaskInfo_Remove($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppTaskInfo_Update($pThis, $iState, $pContent)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iState) And (Not IsInt($iState)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pContent And IsInt($pContent) Then $pContent = Ptr($pContent)
	If $pContent And (Not IsPtr($pContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iState, "ptr", $pContent)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppTaskInfo_UpdateState($pThis, $iState)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iState) And (Not IsInt($iState)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iState)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppTaskInfo_UpdateTitles($pThis, $sTitle, $sSubtitle)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTitle) And (Not IsString($sTitle)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTitle = _WinRT_CreateHString($sTitle)
	If ($sSubtitle) And (Not IsString($sSubtitle)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSubtitle = _WinRT_CreateHString($sSubtitle)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTitle, "handle", $hSubtitle)
	Local $iError = @error
	_WinRT_DeleteHString($hTitle)
	_WinRT_DeleteHString($hSubtitle)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppTaskInfo_GetCompletedSteps($pThis)
	Local $vFailVal[0]
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $phString
	Local $tResult = DllStructCreate(StringFormat("handle[%d]", $aCall[2]), $aCall[3])
	Local $aResult[$aCall[2]]
	For $i = 0 To Ubound($aResult) - 1
		$phString = DllStructGetData($tResult, 1, $i)
		$aResult[$i] = _WinRT_ReadHString($phString)
		_WinRT_DeleteHString($phString)
	Next
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAppTaskInfo_GetExecutingStep($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IAppTaskInfo_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppTaskInfo_GetSubtitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppTaskInfo_GetDeepLink($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppTaskInfo_GetIconUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppTaskInfo_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppTaskInfo_GetStartTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppTaskInfo_GetEndTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc
