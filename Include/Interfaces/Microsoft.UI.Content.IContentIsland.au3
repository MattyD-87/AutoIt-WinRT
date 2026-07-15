# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentIsland
# Incl. In  : Microsoft.UI.Content.ContentIsland

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentIsland = "{5B2504BA-361C-50AA-BD6E-4122C6D93889}"
$__g_mIIDs[$sIID_IContentIsland] = "IContentIsland"

Global Const $tagIContentIsland = $tagIInspectable & _
		"get_ActualSize hresult(struct*);" & _ ; Out $tValue
		"get_AppData hresult(ptr*);" & _ ; Out $pValue
		"put_AppData hresult(ptr);" & _ ; In $pValue
		"get_CoordinateConverter hresult(ptr*);" & _ ; Out $pValue
		"get_CustomProperties hresult(ptr*);" & _ ; Out $pValue
		"get_DispatcherQueue hresult(ptr*);" & _ ; Out $pValue
		"get_Environment hresult(ptr*);" & _ ; Out $pValue
		"get_Id hresult(uint64*);" & _ ; Out $iValue
		"get_IsConnected hresult(bool*);" & _ ; Out $bValue
		"get_IsHitTestVisibleWhenTransparent hresult(bool*);" & _ ; Out $bValue
		"put_IsHitTestVisibleWhenTransparent hresult(bool);" & _ ; In $bValue
		"get_IsIslandEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsIslandEnabled hresult(bool);" & _ ; In $bValue
		"get_IsIslandVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsIslandVisible hresult(bool);" & _ ; In $bValue
		"get_IsSiteEnabled hresult(bool*);" & _ ; Out $bValue
		"get_IsSiteVisible hresult(bool*);" & _ ; Out $bValue
		"get_LayoutDirection hresult(long*);" & _ ; Out $iValue
		"get_RasterizationScale hresult(float*);" & _ ; Out $fValue
		"GetAutomationHostProvider hresult(ptr*);" & _ ; Out $pResult
		"GetStateChangeDeferral hresult(ptr*);" & _ ; Out $pResult
		"RequestSize hresult(struct);" & _ ; In $tSize
		"add_AutomationProviderRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AutomationProviderRequested hresult(int64);" & _ ; In $iToken
		"add_StateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_StateChanged hresult(int64);" ; In $iToken

Func IContentIsland_GetActualSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IContentIsland_GetAppData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIsland_SetAppData($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIsland_GetCoordinateConverter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIsland_GetCustomProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIsland_GetDispatcherQueue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIsland_GetEnvironment($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIsland_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIsland_GetIsConnected($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIsland_GetIsHitTestVisibleWhenTransparent($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIsland_SetIsHitTestVisibleWhenTransparent($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 17, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIsland_GetIsIslandEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIsland_SetIsIslandEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 19, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIsland_GetIsIslandVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIsland_SetIsIslandVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 21, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIsland_GetIsSiteEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIsland_GetIsSiteVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIsland_GetLayoutDirection($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 24, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIsland_GetRasterizationScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIsland_GetAutomationHostProvider($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IContentIsland_GetStateChangeDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IContentIsland_RequestSize($pThis, $tSize)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tSize) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tSize)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IContentIsland_AddHdlrAutomationProviderRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 29, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIsland_RemoveHdlrAutomationProviderRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 30, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIsland_AddHdlrStateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 31, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIsland_RemoveHdlrStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 32, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
