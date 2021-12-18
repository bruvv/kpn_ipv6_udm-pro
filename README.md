## Steps

1. Get into the unifios shell on your udm via ssh

    ```bash
    unifi-os shell
    ```

2. Download udm-boot_all.deb <sub><sup>(from https://github.com/boostchicken/udm-utilities/tree/master/on-boot-script#steps)</sup></sub> and install it and go back to the UDM. The latest package will always be found at https://udm-boot.boostchicken.dev

    ```bash
    curl -L https://udm-boot.boostchicken.dev -o udm-boot_all.deb
    dpkg -i udm-boot_all.deb
    exit
    ```
    
3. install the ipv6 fix for KPN:

    ```bash
    cd /mnt/data/on_boot.d
    curl -L https://raw.githubusercontent.com/bruvv/kpn_ipv6_udm-pro/main/10-fix_ipv6.sh -o 10-fix_ipv6.sh
    ```

4. execute and test:

    ```bash
    sh /mnt/data/on_boot.d/10-fix_ipv6.sh
    ping6 google.com
    ```
