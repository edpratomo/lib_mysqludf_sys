LIBDIR=/usr/lib

install:
	gcc -Wall -fPIC -I/usr/include/mysql -I/usr/include/mariadb -I. -shared lib_mysqludf_sys.c -o $(LIBDIR)/mysql/plugin/lib_mysqludf_sys.so
