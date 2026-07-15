# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.Preview.InstallControl.IAppInstallItem
# Incl. In  : Windows.ApplicationModel.Store.Preview.InstallControl.AppInstallItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppInstallItem = "{49D3DFAB-168A-4CBF-A93A-9E448C82737D}"
$__g_mIIDs[$sIID_IAppInstallItem] = "IAppInstallItem"

Global Const $tagIAppInstallItem = $tagIInspectable & _
		"get_ProductId hresult(handle*);" & _ ; Out $hValue
		"get_PackageFamilyName hresult(handle*);" & _ ; Out $hValue
		"get_InstallType hresult(long*);" & _ ; Out $iValue
		"get_IsUserInitiated hresult(bool*);" & _ ; Out $bValue
		"GetCurrentStatus hresult(ptr*);" & _ ; Out $pResult
		"Cancel hresult();" & _ ; 
		"Pause hresult();" & _ ; 
		"Restart hresult();" & _ ; 
		"add_Completed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Completed hresult(int64);" & _ ; In $iToken
		"add_StatusChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_StatusChanged hresult(int64);" ; In $iToken

Func IAppInstallItem_GetProductId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallItem_GetPackageFamilyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallItem_GetInstallType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallItem_GetIsUserInitiated($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallItem_GetCurrentStatus($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppInstallItem_Cancel($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppInstallItem_Pause($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppInstallItem_Restart($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppInstallItem_AddHdlrCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallItem_RemoveHdlrCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallItem_AddHdlrStatusChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallItem_RemoveHdlrStatusChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
