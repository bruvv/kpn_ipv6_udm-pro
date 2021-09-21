## Steps

1. Get into the unifios shell on your udm

    ```bash
    unifi-os shell
    ```

2. Download [udm-boot_1.0.5_all.deb](packages/udm-boot_1.0.5_all.deb) and install it and go back to the UDM.  The latest package will always be found at https://udm-boot.boostchicken.dev

    ```bash
    curl -L https://udm-boot.boostchicken.dev -o udm-boot_*_all.deb
    dpkg -i udm-boot_*_all.deb
    exit
    ```
    
3. install the ipv6 fix for KPN:

    ```bash
    cd /mnt/data/on_boot.d/10-fix_ipv6.sh
    wget 
    ```
    

(source: https://github.com/boostchicken/udm-utilities/tree/master/on-boot-script#steps)
