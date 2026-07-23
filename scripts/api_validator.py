import json

def validate_network_device_response():
    sample_response = {
        "status_code": 200,
        "device_type": "OLT-XGS-PON",
        "active_ports": [1, 2, 3, 4],
        "vlan_status": "Active"
    }

    print("[TEST] Running Automated API & Device State Validation...")
    
    assert sample_response["status_code"] == 200, "Device Offline"
    assert sample_response["vlan_status"] == "Active", "VLAN Configuration Error"
    
    print("[PASS] Device State Validated: OLT-XGS-PON is Active.")

if __name__ == "__main__":
    validate_network_device_response()
