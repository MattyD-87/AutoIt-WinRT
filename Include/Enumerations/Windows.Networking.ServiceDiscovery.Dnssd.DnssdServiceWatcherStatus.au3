# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Enumeration
# File Name : Windows.Networking.ServiceDiscovery.Dnssd.DnssdServiceWatcherStatus
# Incl. In  : Windows.Networking.ServiceDiscovery.Dnssd.DnssdServiceWatcher

#include-once
#include "..\WinRTCore.au3"

Global $mDnssdServiceWatcherStatus[]
$mDnssdServiceWatcherStatus["Created"] = 0x00000000
$mDnssdServiceWatcherStatus["Started"] = 0x00000001
$mDnssdServiceWatcherStatus["EnumerationCompleted"] = 0x00000002
$mDnssdServiceWatcherStatus["Stopping"] = 0x00000003
$mDnssdServiceWatcherStatus["Stopped"] = 0x00000004
$mDnssdServiceWatcherStatus["Aborted"] = 0x00000005

__WinRT_AddReverseMappings($mDnssdServiceWatcherStatus)
