cd ./pcie_driver/tests
./load_driver.sh
cd ../..
cp ./pcie_driver/tests/rw .             # user configuration space rread or write of xdma
cp ./pcie_driver/tests/urw .            # device read or write of xdma
cp ./pcie_driver/tests/dma_to_device .  # dma write of xdma
cp ./pcie_driver/tests/irq_event .      # test int processing
cp ./pcie_driver/tests/down_bmp .       # load data from mem aand save bmp file

echo -n 'VS0   decoupler       '; ./rw 0x00040000
echo -n 'VS1   decoupler       '; ./rw 0x00050000
