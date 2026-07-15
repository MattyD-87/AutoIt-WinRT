# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.TargetedContent.ITargetedContentItem
# Incl. In  : Windows.Services.TargetedContent.TargetedContentItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITargetedContentItem = "{38168DC4-276C-4C32-96BA-565C6E406E74}"
$__g_mIIDs[$sIID_ITargetedContentItem] = "ITargetedContentItem"

Global Const $tagITargetedContentItem = $tagIInspectable & _
		"get_Path hresult(handle*);" & _ ; Out $hValue
		"ReportInteraction hresult(long);" & _ ; In $iInteraction
		"ReportCustomInteraction hresult(handle);" & _ ; In $hCustomInteractionName
		"get_State hresult(ptr*);" & _ ; Out $pValue
		"get_Properties hresult(ptr*);" & _ ; Out $pValue
		"get_Collections hresult(ptr*);" ; Out $pValue

Func ITargetedContentItem_GetPath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentItem_ReportInteraction($pThis, $iInteraction)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iInteraction) And (Not IsInt($iInteraction)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iInteraction)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITargetedContentItem_ReportCustomInteraction($pThis, $sCustomInteractionName)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCustomInteractionName) And (Not IsString($sCustomInteractionName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCustomInteractionName = _WinRT_CreateHString($sCustomInteractionName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCustomInteractionName)
	Local $iError = @error
	_WinRT_DeleteHString($hCustomInteractionName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITargetedContentItem_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentItem_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentItem_GetCollections($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
