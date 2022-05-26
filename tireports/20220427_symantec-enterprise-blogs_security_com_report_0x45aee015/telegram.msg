#ParsedReport
*27-04-2022*

Stonefly: North Korea-linked Spying Operation Continues to Hit High-value Targets

https://symantec-enterprise-blogs.security.com/blogs/threat-intelligence/stonefly-north-korea-espionage

*Actors/Campaigns*:
Lazarus
Dream\_job

*Threats*:
Log4shell\_vuln
Dtrack\_rat
Mimikatz
Putty\_tool

*Industry*:
Government, Financial, Aerospace, Energy

*Geo*:
Korean

*CVEs*:
CVE-2021-44228  \[[Vulners](https://vulners.com/cve/CVE-2021-44228)]
    Vulners: Score: *9.3*, CVSS: *4.0*, 
    Vulners: Exploitation: True
    X-Force: Risk: *10*
    X-Force: Patch: Official fix
    Soft:
    - apache log4j (2.0, 2.0, 2.0, 2.0, <2.3.1, <2.12.2, <2.15.0)
    - siemens sppa-t3000 ses3000 firmware (\*)
    - siemens captial (<2019.1, 2019.1, 2019.1)
    - siemens comos (\*)
    - siemens desigo cc advanced reports (4.0, 4.1, 4.2, 5.0, 5.1)
    have more...

*IOCs*:
File: 9
Hash: 28
Domain: 4
Url: 6

*Links*:
`https://github.com/SecureAuthCorp/impacket/blob/master/examples/wmiexec.py`
`https://github.com/3proxy/3proxy`
`https://github.com/Kevin-Robertson/Invoke-TheHash`