# Network Protocol Test Automation Framework

An automated regression testing suite using Python and Robot Framework to validate Layer 2 network configurations, VLAN tagging, and telecom device API states.

## Key Highlights
- **Robot Framework Integration**: Structured test suites for protocol testing.
- **Python Automation Scripts**: Validates JSON response logs and network device health.
- **Reporting**: Automated execution logs and test result generation.

## Tech Stack
- **Framework**: Robot Framework, PyTest
- **Language**: Python 3
- **Tools**: Git, Linux CLI

## How to Run Tests
```bash
# Run Python Validator
python3 scripts/api_validator.py

# Run Robot Framework Suite
robot tests/test_layer2_protocols.robot
