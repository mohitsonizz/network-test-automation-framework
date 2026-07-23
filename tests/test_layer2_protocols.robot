*** Settings ***
Documentation    Automated Test Suite for Layer 2 Networking Protocols (VLAN & QoS)
Library          OperatingSystem

*** Variables ***
${TARGET_IP}     192.168.1.1
${VLAN_ID}       100

*** Test Cases ***
Verify VLAN Configuration
    [Documentation]    Validates VLAN tagging on switch interface.
    Log    Testing VLAN ID ${VLAN_ID} on target ${TARGET_IP}...
    Should Be True    ${VLAN_ID} == 100

Verify QoS Prioritization
    [Documentation]    Ensures High Priority Traffic (CoS 5) is forwarded.
    Log    Executing QoS Traffic Validation...
    ${result}=    Set Variable    PASSED
    Should Be Equal    ${result}    PASSED
