# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IApplicationView2
# Incl. In  : Windows.UI.ViewManagement.ApplicationView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplicationView2 = "{E876B196-A545-40DC-B594-450CBA68CC00}"
$__g_mIIDs[$sIID_IApplicationView2] = "IApplicationView2"

Global Const $tagIApplicationView2 = $tagIInspectable & _
		"get_SuppressSystemOverlays hresult(bool*);" & _ ; Out $bValue
		"put_SuppressSystemOverlays hresult(bool);" & _ ; In $bValue
		"get_VisibleBounds hresult(struct*);" & _ ; Out $tValue
		"add_VisibleBoundsChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_VisibleBoundsChanged hresult(int64);" & _ ; In $iToken
		"SetDesiredBoundsMode hresult(long; bool*);" & _ ; In $iBoundsMode, Out $bSuccess
		"get_DesiredBoundsMode hresult(long*);" ; Out $iValue

Func IApplicationView2_GetSuppressSystemOverlays($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationView2_SetSuppressSystemOverlays($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationView2_GetVisibleBounds($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IApplicationView2_AddHdlrVisibleBoundsChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationView2_RemoveHdlrVisibleBoundsChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationView2_SetDesiredBoundsMode($pThis, $iBoundsMode)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iBoundsMode) And (Not IsInt($iBoundsMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iBoundsMode, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IApplicationView2_GetDesiredBoundsMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
