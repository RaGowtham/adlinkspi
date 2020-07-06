main : main.c W25Q64.c W25Q64.h
	gcc -o adlink_spi_tool main.c W25Q64.c -lmraa 
clean:
	rm adlink_spi_tool
