# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapActualCameraChangingEventArgs2
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapActualCameraChangingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapActualCameraChangingEventArgs2 = "{F2867897-40AC-4E8A-A927-510F3846A47E}"
$__g_mIIDs[$sIID_IMapActualCameraChangingEventArgs2] = "IMapActualCameraChangingEventArgs2"

Global Const $tagIMapActualCameraChangingEventArgs2 = $tagIInspectable & _
		"get_ChangeReason hresult(long*);" ; Out $iValue

Func IMapActualCameraChangingEventArgs2_GetChangeReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
