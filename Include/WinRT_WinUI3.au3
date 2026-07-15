#AutoIt3Wrapper_Au3Check_Parameters=-q -d -w 1 -w 2 -w 3 -w 4 -w 5 -w 6 -w 7
#Tidy_Parameters=/sf

#include-once
#include "WinRT.au3"
#include "Interfaces\Microsoft.Windows.ApplicationModel.WindowsAppRuntime.IReleaseInfoStatics.au3"
#include "Interfaces\Microsoft.UI.Xaml.IApplicationFactory.au3"
#include "Interfaces\Microsoft.UI.Xaml.IApplicationStatics.au3"
#include "Interfaces\Microsoft.UI.Xaml.IApplicationOverrides.au3"

Global $__g_hDllWinAppRT_BootStrap, $__g_hFrameworkUdk, $__g_hWindowingCore

;From WindowsAppSDK-VersionInfo.h
Global Const $WINDOWSAPPSDK_RELEASE_MAJOR = 2
Global Const $WINDOWSAPPSDK_RELEASE_MINOR = 0
Global Const $WINDOWSAPPSDK_RELEASE_MAJORMINOR = 0x00020000
Global Const $WINDOWSAPPSDK_RELEASE_VERSION_TAG = ""
;Minimum vers. 2.0
Global Const $WINDOWSAPPSDK_RUNTIME_VERSION_UINT64 = 0x0002000000010000

Global Enum $MddBootstrapInitializeOptions_None, _
	$MddBootstrapInitializeOptions_OnError_DebugBreak, _
	$MddBootstrapInitializeOptions_OnError_DebugBreak_IfDebuggerAttached, _
	$MddBootstrapInitializeOptions_OnError_FailFast, _
	$MddBootstrapInitializeOptions_OnNoMatch_ShowUI, _
	$MddBootstrapInitializeOptions_OnPackageIdentity_NOOP

Func _WinUI3_Startup($iMajorVers = Default, $iMinorVers = Default, $sVersionTag = Default, $iMinVers = Default, $iOptions = Default)
	Local $iError, $sOpenedVer = ""
	If Not @AutoItX64 Then Return SetError($ERROR_EXE_MACHINE_TYPE_MISMATCH, 0, "")
	$__g_hDllWinAppRT_BootStrap = DllOpen("Microsoft.WindowsAppRuntime.Bootstrap.dll")
	If $__g_hDllWinAppRT_BootStrap = -1 Then Return SetError($ERROR_DLL_INIT_FAILED, 0, "")

	If $iMinVers = Default Then $iMinVers = (($iMajorVers = Default) And ($iMinorVers = Default)) ? $WINDOWSAPPSDK_RUNTIME_VERSION_UINT64 : 0
	If $iMajorVers = Default Then $iMajorVers = $WINDOWSAPPSDK_RELEASE_MAJOR
	If $iMinorVers = Default Then $iMinorVers = $WINDOWSAPPSDK_RELEASE_MINOR
	Local $iMajorMinorVers = BitOR(BitShift($iMajorVers, -16), BitAND(0xFFFF, $iMinorVers))
	If $sVersionTag = Default Then $sVersionTag = $WINDOWSAPPSDK_RELEASE_VERSION_TAG
	If $iOptions = Default Then $iOptions = $MddBootstrapInitializeOptions_None

	Local $pIReleaseInfoStatics
	Local $aCall = DllCall($__g_hDllWinAppRT_BootStrap, "long", "MddBootstrapInitialize2", "uint", $iMajorMinorVers, "wstr", $sVersionTag, "uint64", $iMinVers, "uint", $iOptions)
	$iError = @error ? __WinRT_GetDllError() : $aCall[0]
	If Not $iError Then
		$pIReleaseInfoStatics = _WinRT_GetActivationFactory("Microsoft.Windows.ApplicationModel.WindowsAppRuntime.ReleaseInfo", $sIID_IReleaseInfoStatics)
		If Not @error Then $sOpenedVer = IReleaseInfoStatics_GetAsString($pIReleaseInfoStatics)
		If @error Then $iError = @error
		If $pIReleaseInfoStatics > 0 Then IUnknown_Release($pIReleaseInfoStatics)
	EndIf

	If Not $iError Then
		$__g_hFrameworkUdk = DllOpen("Microsoft.Internal.FrameworkUdk.dll")
		$__g_hWindowingCore = DllOpen("Microsoft.UI.Windowing.Core.dll")
		If ($__g_hFrameworkUdk = -1) Or ($__g_hWindowingCore = -1) Then $iError = $ERROR_DLL_INIT_FAILED
	EndIf

	If $iError Then	_WinUI3_Shutdown()

	Return SetError($iError, 0, $sOpenedVer)
EndFunc

Func _WinUI3_Shutdown()
	DllClose($__g_hWindowingCore)
	DllClose($__g_hFrameworkUdk)
	If $__g_hDllWinAppRT_BootStrap > 0 Then DllCall($__g_hDllWinAppRT_BootStrap, "none", "MddBootstrapShutdown")
	DllClose($__g_hDllWinAppRT_BootStrap)
EndFunc

Func _WinUI3_GetMsg(ByRef $pMsg, $hWnd = 0, $iMsgFilterMin = 0, $iMsgFilterMax = 0)
	Local $aCall = DllCall($__g_hDllUser32, "bool", "GetMessage", "ptr", $pMsg, "hwnd", $hWnd, "uint", $iMsgFilterMin, "uint", $iMsgFilterMax)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, -1)
	Return $aCall[0] = 1
EndFunc

Func _WinUI3_DispatchMessage($pMsg)
	Local $aCall = DllCall($__g_hDllUser32, "lresult", "DispatchMessage", "ptr", $pMsg)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, -1)
	Return SetError($aCall[0], 0, ($aCall[0] = 0))
EndFunc

Func _WinUI3_TranslateMessage($pMsg)
	Local $aCall = DllCall($__g_hDllUser32, "bool", "TranslateMessage", "ptr", $pMsg)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, -1)
	Return $aCall[0] = 1
EndFunc

Func _WinUI3_PostQuitMessage($iExitCode)
	DllCall($__g_hDllUser32, "none", "PostQuitMessage", "int", $iExitCode)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, -1)
EndFunc

Func _WinUI3_GetWindowFromWindowId($iWinID)
	Local $vFail = HWnd(0)
	Local $aCall = DllCall($__g_hFrameworkUdk, "long", "Windowing_GetWindowFromWindowId", "uint64", $iWinID, "hwnd*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFail)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func _WinUI3_GetWindowIdFromWindow($hWnd)
	Local $vFail = 0
	Local $aCall = DllCall($__g_hFrameworkUdk, "long", "Windowing_GetWindowIdFromWindow", "hwnd", $hWnd, "uint64*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFail)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func _WinUI3_GetDisplayIdFromMonitor($hMonitor)
	Local $vFail = 0
	Local $aCall = DllCall($__g_hFrameworkUdk, "long", "Windowing_GetDisplayIdFromMonitor", "handle", $hMonitor, "uint64*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFail)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func _WinUI3_GetMonitorFromDisplayId($iDisplayId)
	Local $vFail = Ptr(0)
	Local $aCall = DllCall($__g_hFrameworkUdk, "long", "Windowing_GetMonitorFromDisplayId", "uint64", $iDisplayId, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFail)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func _WinUI3_GetIconIdFromIcon($hIcon)
	Local $vFail = 0
	Local $aCall = DllCall($__g_hFrameworkUdk, "long", "Windowing_GetIconIdFromIcon", "handle", $hIcon, "uint64*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFail)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func _WinUI3_GetIconFromIconId($iIconId)
	Local $vFail = Ptr(0)
	Local $aCall = DllCall($__g_hFrameworkUdk, "long", "Windowing_GetIconFromIconId", "uint64", $iIconId, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFail)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func _WinUI3_ContentPreTranslateMessage($pMsg)
	Local $aCall = DllCall($__g_hWindowingCore, "bool", "ContentPreTranslateMessage", "ptr", $pMsg)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, -1)
	Return $aCall[0] = 1
EndFunc

Func _WinUI3_StartApp($sOnLaunchedFunc)
	Local $iError, $hOnLaunched, $ahOverridesMthds[1], $pApplication = Ptr(0)
	Local $pApplication_Fact = _WinRT_GetActivationFactory("Microsoft.UI.Xaml.Application", $sIID_IApplicationFactory)
	If Not @error Then $hOnLaunched = DllCallbackRegister($sOnLaunchedFunc, "none", "ptr;ptr")
	If Not $hOnLaunched Then
		SetError($ERROR_INVALID_PARAMETER)
	Else
		$ahOverridesMthds[0] = $hOnLaunched
		$pApplication = _WinRT_CreateOverridesObj($pApplication_Fact, $ahOverridesMthds, $sIID_IApplicationOverrides)
		If Not @error Then
			_WinRT_SwitchInterface($pApplication_Fact, $sIID_IApplicationStatics)
			IApplicationStatics_Start($pApplication_Fact, 0)
			IUnknown_Release($pApplication)
		EndIf
	EndIf
	$iError = @error
	IUnknown_Release($pApplication_Fact)
	_WinRT_DestroyOverridesObj($pApplication)

	Return SetError($iError, 0, $iError = $S_OK)
EndFunc
