# Nmap 7.94SVN scan initiated Fri Oct 25 12:01:29 2024 as: /usr/lib/nmap/nmap --privileged -vv -sV -sC -ox 10.150.150.11 scan.xml
Failed to resolve "scan.xml".
Failed to resolve "scan.xml".
Nmap scan report for 10.150.150.11
Host is up, received echo-reply ttl 127 (0.21s latency).
Scanned at 2024-10-25 12:01:30 GMT for 114s
Not shown: 710 closed tcp ports (reset), 276 filtered tcp ports (no-response)
PORT      STATE SERVICE        REASON          VERSION
21/tcp    open  ftp            syn-ack ttl 127 Xlight ftpd 3.9
80/tcp    open  http           syn-ack ttl 127 Apache httpd 2.4.46 ((Win64) OpenSSL/1.1.1g PHP/7.4.9)
|_http-favicon: Unknown favicon MD5: 3345FF745865D02B994859241BCE2B36
| http-cookie-flags: 
|   /: 
|     PHPSESSID: 
|_      httponly flag not set
| http-methods: 
|_  Supported Methods: GET HEAD POST OPTIONS
|_http-server-header: Apache/2.4.46 (Win64) OpenSSL/1.1.1g PHP/7.4.9
|_http-title: PwnDrive - Your Personal Online Storage
135/tcp   open  msrpc          syn-ack ttl 127 Microsoft Windows RPC
139/tcp   open  netbios-ssn    syn-ack ttl 127 Microsoft Windows netbios-ssn
443/tcp   open  ssl/http       syn-ack ttl 127 Apache httpd 2.4.46 ((Win64) OpenSSL/1.1.1g PHP/7.4.9)
| http-cookie-flags: 
|   /: 
|     PHPSESSID: 
|_      httponly flag not set
|_http-server-header: Apache/2.4.46 (Win64) OpenSSL/1.1.1g PHP/7.4.9
| tls-alpn: 
|_  http/1.1
|_ssl-date: TLS randomness does not represent time
| ssl-cert: Subject: commonName=localhost
| Issuer: commonName=localhost
| Public Key type: rsa
| Public Key bits: 1024
| Signature Algorithm: sha1WithRSAEncryption
| Not valid before: 2009-11-10T23:48:47
| Not valid after:  2019-11-08T23:48:47
| MD5:   a0a4:4cc9:9e84:b26f:9e63:9f9e:d229:dee0
| SHA-1: b023:8c54:7a90:5bfa:119c:4e8b:acca:eacf:3649:1ff6
| -----BEGIN CERTIFICATE-----
| MIIBnzCCAQgCCQC1x1LJh4G1AzANBgkqhkiG9w0BAQUFADAUMRIwEAYDVQQDEwls
| b2NhbGhvc3QwHhcNMDkxMTEwMjM0ODQ3WhcNMTkxMTA4MjM0ODQ3WjAUMRIwEAYD
| VQQDEwlsb2NhbGhvc3QwgZ8wDQYJKoZIhvcNAQEBBQADgY0AMIGJAoGBAMEl0yfj
| 7K0Ng2pt51+adRAj4pCdoGOVjx1BmljVnGOMW3OGkHnMw9ajibh1vB6UfHxu463o
| J1wLxgxq+Q8y/rPEehAjBCspKNSq+bMvZhD4p8HNYMRrKFfjZzv3ns1IItw46kgT
| gDpAl1cMRzVGPXFimu5TnWMOZ3ooyaQ0/xntAgMBAAEwDQYJKoZIhvcNAQEFBQAD
| gYEAavHzSWz5umhfb/MnBMa5DL2VNzS+9whmmpsDGEG+uR0kM1W2GQIdVHHJTyFd
| aHXzgVJBQcWTwhp84nvHSiQTDBSaT6cQNQpvag/TaED/SEQpm0VqDFwpfFYuufBL
| vVNbLkKxbK2XwUvu0RxoLdBMC/89HqrZ0ppiONuQ+X2MtxE=
|_-----END CERTIFICATE-----
|_http-favicon: Unknown favicon MD5: 3345FF745865D02B994859241BCE2B36
|_http-title: PwnDrive - Your Personal Online Storage
| http-methods: 
|_  Supported Methods: GET HEAD POST OPTIONS
445/tcp   open  microsoft-ds   syn-ack ttl 127 Windows Server 2008 R2 Enterprise 7601 Service Pack 1 microsoft-ds
1433/tcp  open  ms-sql-s       syn-ack ttl 127 Microsoft SQL Server 2012 11.00.2100.00; RTM
| ssl-cert: Subject: commonName=SSL_Self_Signed_Fallback
| Issuer: commonName=SSL_Self_Signed_Fallback
| Public Key type: rsa
| Public Key bits: 1024
| Signature Algorithm: sha1WithRSAEncryption
| Not valid before: 2024-03-21T12:57:09
| Not valid after:  2054-03-21T12:57:09
| MD5:   76b8:3998:9d6f:ebe0:7b81:7e1d:6071:a73e
| SHA-1: 8de2:785b:b7a4:14ca:69b2:3f2e:6359:27a8:c4db:93d1
| -----BEGIN CERTIFICATE-----
| MIIB+zCCAWSgAwIBAgIQU2qLwZ6Rh6dPJKCzIuSujTANBgkqhkiG9w0BAQUFADA7
| MTkwNwYDVQQDHjAAUwBTAEwAXwBTAGUAbABmAF8AUwBpAGcAbgBlAGQAXwBGAGEA
| bABsAGIAYQBjAGswIBcNMjQwMzIxMTI1NzA5WhgPMjA1NDAzMjExMjU3MDlaMDsx
| OTA3BgNVBAMeMABTAFMATABfAFMAZQBsAGYAXwBTAGkAZwBuAGUAZABfAEYAYQBs
| AGwAYgBhAGMAazCBnzANBgkqhkiG9w0BAQEFAAOBjQAwgYkCgYEA4iQI21JEYr1Y
| D6iqGt4AoIuNWM6lk+D3OaP6zuiqziArPuRJKFyXf4YJMX8LUUN6ivvnJ3sHgrrB
| C0QMxCDJMNa+xmxy3zxF+z1BdKiEDwPGcqdUCc/7+62ikSJjWshNQs+vOD4Cug+E
| IKZ8lpcWI23E77NKnTEKAyT4VcSApckCAwEAATANBgkqhkiG9w0BAQUFAAOBgQAN
| SuAU7xC6YAxL8SJ+VYH8/EWE/dxU4lVNFMtVkw3lTpuTa546EcRSZOp4nVSJTwP1
| /YEpYisqAxnHFYxe/EIdc/qI+3DTwMx3s6G288xnsCNFjMBaFchxyqFVUrIwxGn2
| Tm2JJAUdXRk6chrXLXWPRF9cpeBzsRZ47hjtUeUUeg==
|_-----END CERTIFICATE-----
| ms-sql-info: 
|   10.150.150.11:1433: 
|     Version: 
|       name: Microsoft SQL Server 2012 RTM
|       number: 11.00.2100.00
|       Product: Microsoft SQL Server 2012
|       Service pack level: RTM
|       Post-SP patches applied: false
|_    TCP port: 1433
|_ssl-date: 2024-10-25T12:29:10+00:00; +25m48s from scanner time.
| ms-sql-ntlm-info: 
|   10.150.150.11:1433: 
|     Target_Name: PWNDRIVE
|     NetBIOS_Domain_Name: PWNDRIVE
|     NetBIOS_Computer_Name: PWNDRIVE
|     DNS_Domain_Name: PwnDrive
|     DNS_Computer_Name: PwnDrive
|_    Product_Version: 6.1.7601
3306/tcp  open  mysql          syn-ack ttl 127 MySQL 5.5.5-10.4.14-MariaDB
| mysql-info: 
|   Protocol: 10
|   Version: 5.5.5-10.4.14-MariaDB
|   Thread ID: 79
|   Capabilities flags: 63486
|   Some Capabilities: Support41Auth, ODBCClient, DontAllowDatabaseTableColumn, SupportsTransactions, LongColumnFlag, InteractiveClient, Speaks41ProtocolNew, ConnectWithDatabase, Speaks41ProtocolOld, SupportsLoadDataLocal, SupportsCompression, IgnoreSigpipes, FoundRows, IgnoreSpaceBeforeParenthesis, SupportsMultipleResults, SupportsAuthPlugins, SupportsMultipleStatments
|   Status: Autocommit
|   Salt: n(u9[?feJ~_?^<OXMWPk
|_  Auth Plugin Name: mysql_native_password
3389/tcp  open  ms-wbt-server? syn-ack ttl 127
| ssl-cert: Subject: commonName=PwnDrive
| Issuer: commonName=PwnDrive
| Public Key type: rsa
| Public Key bits: 2048
| Signature Algorithm: sha1WithRSAEncryption
| Not valid before: 2024-10-24T11:20:16
| Not valid after:  2025-04-25T11:20:16
| MD5:   b031:9657:5614:2a10:a200:7052:c024:1327
| SHA-1: b1ce:d73a:4b5e:f216:4f46:70ea:4ef9:8757:6b4e:528e
| -----BEGIN CERTIFICATE-----
| MIIC1DCCAbygAwIBAgIQMBkVYrlM3ahEEOE7e5K6dTANBgkqhkiG9w0BAQUFADAT
| MREwDwYDVQQDEwhQd25Ecml2ZTAeFw0yNDEwMjQxMTIwMTZaFw0yNTA0MjUxMTIw
| MTZaMBMxETAPBgNVBAMTCFB3bkRyaXZlMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8A
| MIIBCgKCAQEA3sfD9DfvnnMRMhVVfAPi5sJCCUvQqoJCsjEWm55WSpwo7KK9hDzy
| HoUGOcPYBH4G0QMXtCFKDnV+Oz7aXHxqsc6M/RmyQxQmndz6SOCsNMeojUigN3Ke
| SykSc9m/4gQ2WB1i4spnx06T7lO3FWqKzvuFA17/PXWWAgPag6CBU1OJzBhmPmOr
| El2+Ke4JAsoahIZ+FMYIQ37XfUZGkhvflsTaYmVnEffPz2Sk68j2EY+cB7zJwUYz
| U+p31euviM1slW+7IQcTppRBhu2YNR6/0DWiWqYKY4OWcGwEsAtaWrTEIorYn+my
| AIfEo5VA5dIVmU9paX3ayoLVMrYrGRVrmQIDAQABoyQwIjATBgNVHSUEDDAKBggr
| BgEFBQcDATALBgNVHQ8EBAMCBDAwDQYJKoZIhvcNAQEFBQADggEBABKpoduJIgDL
| SnaSvG/2V02bsPww7QCnMKXlJfYmt9RkypkKCi21CKDCpC8seohqM+XwEfoBpWt7
| UBLdanH41W3TnJ6KArdCRdgNVfFUV9f5+14euMwI6ouABBQduyHqVp+87GROrmV6
| zszRQBgtr/JV8zVVDsaEOgscfgzCeMjEXWZ2e4kBNZ+QhlqxxNcDA23J3dnYHx6l
| V4e0LDrhrHZTP1DZLNvV+7Q/gxrpfYqQfYU6s+/0yBAZZL52pk0B4GxJy7UBPMGc
| zdArqq/sEw2/evzu1qaXbAYd2VpPpo4X4u1xPo4jNXF24xl7FHGs4BgEy3moFepy
| yZzcHhyxrac=
|_-----END CERTIFICATE-----
| rdp-ntlm-info: 
|   Target_Name: PWNDRIVE
|   NetBIOS_Domain_Name: PWNDRIVE
|   NetBIOS_Computer_Name: PWNDRIVE
|   DNS_Domain_Name: PwnDrive
|   DNS_Computer_Name: PwnDrive
|   Product_Version: 6.1.7601
|_  System_Time: 2024-10-25T12:29:00+00:00
|_ssl-date: 2024-10-25T12:29:08+00:00; +25m47s from scanner time.
49152/tcp open  msrpc          syn-ack ttl 127 Microsoft Windows RPC
49153/tcp open  msrpc          syn-ack ttl 127 Microsoft Windows RPC
49154/tcp open  msrpc          syn-ack ttl 127 Microsoft Windows RPC
49156/tcp open  msrpc          syn-ack ttl 127 Microsoft Windows RPC
49157/tcp open  msrpc          syn-ack ttl 127 Microsoft Windows RPC
Service Info: OSs: Windows, Windows Server 2008 R2 - 2012; CPE: cpe:/o:microsoft:windows

Host script results:
| nbstat: NetBIOS name: PWNDRIVE, NetBIOS user: <unknown>, NetBIOS MAC: 00:0c:29:89:87:cb (VMware)
| Names:
|   PWNDRIVE<00>         Flags: <unique><active>
|   WORKGROUP<00>        Flags: <group><active>
|   PWNDRIVE<20>         Flags: <unique><active>
| Statistics:
|   00:0c:29:89:87:cb:00:00:00:00:00:00:00:00:00:00:00
|   00:00:00:00:00:00:00:00:00:00:00:00:00:00:00:00:00
|_  00:00:00:00:00:00:00:00:00:00:00:00:00:00
|_clock-skew: mean: 1h25m47s, deviation: 2h38m44s, median: 25m47s
| p2p-conficker: 
|   Checking for Conficker.C or higher...
|   Check 1 (port 52298/tcp): CLEAN (Couldn't connect)
|   Check 2 (port 33117/tcp): CLEAN (Couldn't connect)
|   Check 3 (port 22295/udp): CLEAN (Timeout)
|   Check 4 (port 62425/udp): CLEAN (Failed to receive data)
|_  0/4 checks are positive: Host is CLEAN or ports are blocked
| smb-os-discovery: 
|   OS: Windows Server 2008 R2 Enterprise 7601 Service Pack 1 (Windows Server 2008 R2 Enterprise 6.1)
|   OS CPE: cpe:/o:microsoft:windows_server_2008::sp1
|   Computer name: PwnDrive
|   NetBIOS computer name: PWNDRIVE\x00
|   Workgroup: WORKGROUP\x00
|_  System time: 2024-10-25T05:28:59-07:00
| smb2-security-mode: 
|   2:1:0: 
|_    Message signing enabled but not required
| smb2-time: 
|   date: 2024-10-25T12:28:59
|_  start_date: 2024-03-21T12:57:13
| smb-security-mode: 
|   account_used: guest
|   authentication_level: user
|   challenge_response: supported
|_  message_signing: disabled (dangerous, but default)

Failed to resolve "scan.xml".
Read data files from: /usr/share/nmap
Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
# Nmap done at Fri Oct 25 12:03:24 2024 -- 1 IP address (1 host up) scanned in 115.08 seconds
