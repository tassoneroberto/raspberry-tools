# Raspberry Pi Tools

## Configuration

Guide based on Raspbian Lite Buster os and a Raspberry Pi 3 connected to internet through an ethernet cable.

### Installation

Enable SSH connection:

```bash
cd RASPBERRY_BOOT_VOLUME
touch ssh
```

### Remote connection

Find raspberry local IP:

```bash
ping raspberrypi.local
```

Connect to the raspberry:

```bash
ssh pi@X.X.X.X
```

Replace X.X.X.X with raspberry local IP address.
N.B: Default password is ```raspberry```.

### First settings

Change password:

```bash
passwd
```

Enter old password and choose a new one.
