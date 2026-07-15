# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ApplicationSettings.ISettingsPaneStatics
# Incl. In  : Windows.UI.ApplicationSettings.SettingsPane

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISettingsPaneStatics = "{1C6A52C5-FF19-471B-BA6B-F8F35694AD9A}"
$__g_mIIDs[$sIID_ISettingsPaneStatics] = "ISettingsPaneStatics"

Global Const $tagISettingsPaneStatics = $tagIInspectable & _
		"GetForCurrentView hresult(ptr*);" & _ ; Out $pCurrent
		"Show hresult();" & _ ; 
		"get_Edge hresult(long*);" ; Out $iValue

Func ISettingsPaneStatics_GetForCurrentView($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ISettingsPaneStatics_Show($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISettingsPaneStatics_GetEdge($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
