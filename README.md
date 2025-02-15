# runitctl

`runitctl` is a Bash script that provides a convenient way to manage services using the `runit` supervision suite in Void Linux. It acts as a translation layer for `systemctl`-like commands, making it easier to interact with `runit` services.

## Features
- Start, stop, restart, enable, and disable services
- Check service status
- List active and available services
- Provides a `--help` option for quick reference

## Installation
Clone the repository and run the script:

```bash
git clone https://github.com/yourusername/runitctl.git
cd runitctl
chmod +x install.sh
./install.sh
```

## Usage

### General Syntax
```bash
runitctl <action> [service]
```

### Available Commands

| Command            | Description |
|--------------------|-------------|
| `start <service>`  | Start a service |
| `stop <service>`   | Stop a service |
| `restart <service>`| Restart a service |
| `status <service>` | Show service status |
| `enable <service>` | Enable a service to start automatically |
| `disable <service>`| Disable a service from starting automatically |
| `list-active`      | List currently active services |
| `list-all`         | List all available services |
| `--help`           | Show help information |

### Example Usage

Start a service:
```bash
runitctl start dhcpcd
```

Enable a service:
```bash
runitctl enable dhcpcd
```

Check the status of a service:
```bash
runitctl status dhcpcd
```

List active services:
```bash
runitctl list-active
```

## Notes
- If you try to start a service that is available but not enabled, `runitctl` will prompt you to enable it first.
- This script is specifically designed for Void Linux and may not work on other distributions.

## License
This project is licensed under the GPLv3 License.

## Contributions
Feel free to submit pull requests or open issues to improve this script!


