# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentIslandStatics2
# Incl. In  : Microsoft.UI.Content.ContentIsland

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentIslandStatics2 = "{B2C6FA77-13C9-5064-BB1D-F878D86ACC65}"
$__g_mIIDs[$sIID_IContentIslandStatics2] = "IContentIslandStatics2"

Global Const $tagIContentIslandStatics2 = $tagIInspectable & _
		"CreateForSystemVisual hresult(ptr; ptr; ptr*);" & _ ; In $pQueue, In $pRoot, Out $pResult
		"FindAllForSystemCompositor hresult(ptr; int*, ptr*);" & _ ; In $pCompositor, Out $iResultCnt, $pResult
		"GetBySystemVisual hresult(ptr; ptr*);" ; In $pChild, Out $pResult

Func IContentIslandStatics2_CreateForSystemVisual($pThis, $pQueue, $pRoot)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pQueue And IsInt($pQueue) Then $pQueue = Ptr($pQueue)
	If $pQueue And (Not IsPtr($pQueue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pRoot And IsInt($pRoot) Then $pRoot = Ptr($pRoot)
	If $pRoot And (Not IsPtr($pRoot)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pQueue, "ptr", $pRoot, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IContentIslandStatics2_FindAllForSystemCompositor($pThis, $pCompositor)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCompositor And IsInt($pCompositor) Then $pCompositor = Ptr($pCompositor)
	If $pCompositor And (Not IsPtr($pCompositor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCompositor, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResult = DllStructCreate(StringFormat("ptr[%d]", $aCall[3]), $aCall[4])
	Local $aResult[$aCall[3]]
	For $i = 0 To Ubound($aResult) - 1
		$aResult[$i] = DllStructGetData($tResult, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IContentIslandStatics2_GetBySystemVisual($pThis, $pChild)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pChild And IsInt($pChild) Then $pChild = Ptr($pChild)
	If $pChild And (Not IsPtr($pChild)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pChild, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
