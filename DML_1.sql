INSERT INTO magazyn(id_magazynu) VALUES (1);

-- "produkty" table
INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (1, 'Gigabyte', 'Gigabyte GeForce RTX 4060 Eagle OC', 'Karty graficzne', 1469, 25, 1);

INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (2, 'Gigabyte', 'Gigabyte Radeon RX 7800 XT Gaming OC', 'Karty graficzne', 2589, 25, 1);

INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (3, 'MSI', 'MSI GeForce RTX 4060 Ti Ventus 3X OC', 'Karty graficzne', 2199, 20, 1);

INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (4, 'Gigabyte', 'Gigabyte GeForce RTX 3060 GAMING OC', 'Karty graficzne', 1449, 20, 1);

INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (5, 'MSI', 'MSI GeForce RTX 3060 VENTUS 2X OC', 'Karty graficzne', 1329, 25, 1);

-- "karty_graficzne" table
INSERT INTO karty_graficzne (id_karty_graficznej, nazwa, takt_ghz, pojemnosc_pamieci, typ_pamieci, opis, gwarancja, produkty_id_produktu)
VALUES (1, 'Gigabyte GeForce RTX 4060 Eagle OC', 2.505, 8, 'GDDR6', 'Liczba wentylatorów - 3, Rodzaje wyjść HDMI 2.1 - 2 szt. DisplayPort 1.4 - 2 szt., Obsługiwane biblioteki DirectX 12 Ultimate, OpenGL 4.6', '36 miesiący', 1);
INSERT INTO karty_graficzne (id_karty_graficznej, nazwa, takt_ghz, pojemnosc_pamieci, typ_pamieci, opis, gwarancja, produkty_id_produktu)
VALUES (2, 'Gigabyte Radeon RX 7800 XT Gaming OC', 2.565, 16, 'GDDR6', 'Liczba wentylatorów - 3, Rodzaje wyjść HDMI 2.1 - 2 szt. DisplayPort 1.4 - 2 szt., Obsługiwane biblioteki DirectX 12 Ultimate, OpenGL 4.6', '36 miesiący', 2);
INSERT INTO karty_graficzne (id_karty_graficznej, nazwa, takt_ghz, pojemnosc_pamieci, typ_pamieci, opis, gwarancja, produkty_id_produktu)
VALUES (3, 'MSI GeForce RTX 4060 Ti Ventus 3X OC', 2.625, 16, 'GDDR6', 'Liczba wentylatorów - 3, Rodzaje wyjść HDMI 2.1a - 1 szt. DisplayPort 1.4a - 3 szt., Obsługiwane biblioteki DirectX 12 Ultimate, OpenGL 4.6', '36 miesiący', 3);
INSERT INTO karty_graficzne (id_karty_graficznej, nazwa, takt_ghz, pojemnosc_pamieci, typ_pamieci, opis, gwarancja, produkty_id_produktu)
VALUES (4, 'Gigabyte GeForce RTX 3060 GAMING OC', 1.837, 12, 'GDDR6', 'Liczba wentylatorów - 3, Rodzaje wyjść HDMI 2.1 - 2 szt. DisplayPort 1.4 - 2 szt., Obsługiwane biblioteki DirectX 12, OpenGL 4.6', '36 miesiący', 4);
INSERT INTO karty_graficzne (id_karty_graficznej, nazwa, takt_ghz, pojemnosc_pamieci, typ_pamieci, opis, gwarancja, produkty_id_produktu)
VALUES (5, 'MSI GeForce RTX 3060 VENTUS 2X OC', 1.807 , 12, 'GDDR6', 'Liczba wentylatorów - 2, Rodzaje wyjść HDMI 2.1 - 1 szt. DisplayPort 1.4 - 3 szt., Obsługiwane biblioteki DirectX 12, OpenGL 4.6', '36 miesiący', 5);

-- "produkty" table
INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (6, 'Samsung', 'Samsung NVMe 980 PRO', 'Dyski', 419, 30, 1);

INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (7, 'GOODRAM', 'GOODRAM CX400', 'Dyski', 139, 20, 1);

INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (8, 'SanDisk', 'SanDisk Extreme Portable', 'Dyski', 1329, 15, 1);

INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (9, 'WD', 'WD Gen4 NVMe Blue SN580', 'Dyski', 285, 35, 1);

-- "dyski" table
INSERT INTO dyski (id_dysku, nazwa, typ, pojemnosc_dysku, predkosc_odczytu, predkosc_zapisu, format, interfejs, opis, gwarancja, produkty_id_produktu)
VALUES (1, 'Samsung NVMe 980 PRO', 'SSD', 1000, 7000, 5000, 'M.2', 'PCIe NVMe 4.0 x4', 'Kolor - Czarny', '60 miesięcy', 6);

INSERT INTO dyski (id_dysku, nazwa, typ, pojemnosc_dysku, predkosc_odczytu, predkosc_zapisu, format, interfejs, opis, gwarancja, produkty_id_produktu)
VALUES (2, 'GOODRAM CX400', 'SSD', 512, 550, 500, '2.5"', '2,5" SATA', 'Kolor - Czarny', '36 miesiący', 7);

INSERT INTO dyski (id_dysku, nazwa, typ, pojemnosc_dysku, predkosc_odczytu, predkosc_zapisu, format, interfejs, opis, gwarancja, produkty_id_produktu)
VALUES (3, 'SanDisk Extreme Portable', 'SSD', 4000, 1050, 1000, '2.5"', 'USB 3.2 Gen. 2', 'Kolor - jasnoniebieski', '60 miesiący', 8);

INSERT INTO dyski (id_dysku, nazwa, typ, pojemnosc_dysku, predkosc_odczytu, predkosc_zapisu, format, interfejs, opis, gwarancja, produkty_id_produktu)
VALUES (4, 'WD Gen4 NVMe Blue SN580', 'SSD', 1000, 4150, 4150, 'M.2', 'PCIe NVMe 4.0 x4', 'Kolor - Niebieski', '60 miesiący', 9);


-- "produkty" table
INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (10, 'MSI', 'MSI B550-A PRO', 'Płyty główne', 469, 40, 1);

INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (11, 'Gigabyte', 'Gigabyte B760 GAMING X DDR4', 'Płyty główne', 599, 20, 1);

INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (12, 'Gigabyte', 'Gigabyte B550 GAMING X V2', 'Płyty główne', 459, 10, 1);

INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (13, 'MSI', 'MSI MAG Z790 TOMAHAWK WIFI', 'Płyty główne', 1199, 5, 1);

-- "plyty_glowne" table
INSERT INTO plyty_glowne (id_plyty_glownej, nazwa, socket, chipset, typ_ram, gniazda_ram, opis, gwarancja, produkty_id_produktu)
VALUES (1, 'MSI B550-A PRO', 'AM4', 'AMD B550', 'DDR4', 4, 'Wielkość pamięci RAM 128 GB, SATA III (6 Gb/s) - 6 szt. M.2 - 2 szt. PCIe 4.0 x16 - 1 szt. USB 3.2 Gen. 2 Typu-C - 1 szt. USB 3.2 Gen. 1 - 1 szt.', '36 miesiący', 10);

INSERT INTO plyty_glowne (id_plyty_glownej, nazwa, socket, chipset, typ_ram, gniazda_ram, opis, gwarancja, produkty_id_produktu)
VALUES (2, 'Gigabyte B760 GAMING X DDR4', 'Socket 1700', 'Intel B760', 'DDR4', 4, 'Wielkość pamięci RAM 128 GB, SATA III (6 Gb/s) - 4 szt. M.2 PCIe NVMe 4.0 x4 - 3 szt. USB 3.2 Gen. 2 Typu-C - 1 szt. USB 3.2 Gen. 1 - 1 szt.', '36 miesięcy', 11);

INSERT INTO plyty_glowne (id_plyty_glownej, nazwa, socket, chipset, typ_ram, gniazda_ram, opis, gwarancja, produkty_id_produktu)
VALUES (3, 'Gigabyte B550 GAMING X V2', 'Socket AM4', 'AMD B550', 'DDR4', 4, 'Wielkość pamięci RAM 128 GB, SATA III (6 Gb/s) - 4 szt. M.2 PCIe NVMe 3.0 x4 - 1 szt. M.2 PCIe NVMe 4.0 x4 - 1 szt. USB 3.2 Gen. 2 Typu-C - 1 szt. USB 3.2 Gen. 2 - 1 szt.', '36 miesięcy', 12);

INSERT INTO plyty_glowne (id_plyty_glownej, nazwa, socket, chipset, typ_ram, gniazda_ram, opis, gwarancja, produkty_id_produktu)
VALUES (4, 'MSI MAG Z790 TOMAHAWK WIFI', 'Socket 1700', 'Intel Z790', 'DDR5', 4, 'Wielkość pamięci RAM 128 GB, SATA III (6 Gb/s) - 7 szt. M.2 PCIe NVMe 4.0 x4 / SATA - 1 szt. M.2 PCIe NVMe 4.0 x4 - 3 szt. USB 3.2 Gen. 1 - 1 szt.', '36 miesięcy', 13);

-- "produkty" table
INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (14, 'AMD', 'AMD Ryzen 5 5600', 'Procesory', 609, 20, 1);

INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (15, 'Intel', 'Intel Core i5-12600K', 'Procesory', 1199, 20, 1);

INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (16, 'AMD', 'AMD Ryzen 7 5700X', 'Procesory', 829, 30, 1);

INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (17, 'Intel', 'Intel Core i5-13600KF', 'Procesory', 1349, 10, 1);

--"procesory" table
INSERT INTO procesory (id_procesora, nazwa, takt_ghz, rdzenie, watki, cache, socket, chipset, gwarancja, produkty_id_produktu)
VALUES (1, 'AMD Ryzen 5 5600', 3.5, 6, 12, 35, 'AM4', 'B450', '36 miesiący', 14);

INSERT INTO procesory (id_procesora, nazwa, takt_ghz, rdzenie, watki, cache, socket, chipset, gwarancja, produkty_id_produktu)
VALUES (2, 'Intel Core i5-12600K', 3.7, 10, 16, 20, 'Socket 1700', 'Z690', '36 miesięcy', 15);

INSERT INTO procesory (id_procesora, nazwa, takt_ghz, rdzenie, watki, cache, socket, chipset, gwarancja, produkty_id_produktu)
VALUES (3, 'AMD Ryzen 7 5700X', 3.4, 8, 16, 36, 'Socket AM4', 'B450', '36 miesięcy', 16);

INSERT INTO procesory (id_procesora, nazwa, takt_ghz, rdzenie, watki, cache, socket, chipset, gwarancja, produkty_id_produktu)
VALUES (4, 'Intel Core i5-13600KF', 3.5, 14, 16, 20, 'Socket 1700', 'Z690', '36 miesięcy', 17);

-- "produkty" table
INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (18, 'Kingston', 'Kingston FURY 16GB', 'RAM', 185, 25, 1);

INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (19, 'GOODRAM', 'GOODRAM 32GB', 'RAM', 329, 20, 1);

INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (20, 'Corsair', 'Corsair 32GB', 'RAM', 419, 15, 1);

INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (21, 'Lexar', 'Lexar  32GB', 'RAM', 305, 15, 1);

INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (22, 'Kingston', 'Kingston FURY 32GB', 'RAM', 325, 20, 1);

-- "ram" table
INSERT INTO ram (id_ram, nazwa, typ_ram, takt_ghz, liczba, v_kosci, gwarancja, produkty_id_produktu)
VALUES (1, 'Kingston FURY 16GB', 'DDR4', 3.2, 2, 8, '24 miesiące', 18);

INSERT INTO ram (id_ram, nazwa, typ_ram, takt_ghz, liczba, v_kosci, gwarancja, produkty_id_produktu)
VALUES (2, 'GOODRAM 32GB', 'DDR4', 3.6, 2, 16, '24 miesiące', 19);

INSERT INTO ram (id_ram, nazwa, typ_ram, takt_ghz, liczba, v_kosci, gwarancja, produkty_id_produktu)
VALUES (3, 'Corsair 32GB', 'DDR4', 3.6, 2, 16, '24 miesiące', 20);

INSERT INTO ram (id_ram, nazwa, typ_ram, takt_ghz, liczba, v_kosci, gwarancja, produkty_id_produktu)
VALUES (4, 'Lexar  32GB', 'DDR4', 3.6, 2, 16, '24 miesiące', 21);

INSERT INTO ram (id_ram, nazwa, typ_ram, takt_ghz, liczba, v_kosci, gwarancja, produkty_id_produktu)
VALUES (5, 'Kingston FURY 32GB', 'DDR4', 3.2, 2, 16, '24 miesiące', 22);

-- "produkty" table
INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (23, 'ENDORFY', 'ENDORFY Ventum 200 Air', 'Obudowy', 279, 40, 1);

INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (24, 'Corsair', 'Corsair 4000D Airflow', 'Obudowy', 489, 40, 1);

INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (25, 'Silver Monkey', 'Silver Monkey X Crate', 'Obudowy', 449, 30, 1);

INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (26, 'Corsair', 'Corsair iCUE 7000X', 'Obudowy', 1499, 10, 1);

-- "obudowy" table
INSERT INTO obudowy (id_obudowy, nazwa, kolor, waga, opis, format_plyty_glownej, standard_zasilacza, gwarancja, produkty_id_produktu)
VALUES (1, 'ENDORFY Ventum 200 Air', 'Czarna', 4.7, 'Wysokość - 440 mm, Szerokość - 216 mm, Głębokość - 373 mm, wentylatory - 4, USB 3.2 Gen. 1 - 2 szt', 'ATX', 'ATX', '24 miesiące', 23);

INSERT INTO obudowy (id_obudowy, nazwa, kolor, waga, opis, format_plyty_glownej, standard_zasilacza, gwarancja, produkty_id_produktu)
VALUES (2, 'Corsair 4000D Airflow', 'Czarna', 7.9, 'Wysokość - 466 mm, Szerokość - 230 mm, Głębokość - 453 mm, wentylatory - 2, USB 3.2 Gen. 1 - 2 szt, USB 3.2 Gen. 1 Typu-C - 1 szt', 'ATX', 'ATX', '24 miesiące', 24);

INSERT INTO obudowy (id_obudowy, nazwa, kolor, waga, opis, format_plyty_glownej, standard_zasilacza, gwarancja, produkty_id_produktu)
VALUES (3, 'Silver Monkey X Crate', 'Czarna', 8, 'Wysokość - 490 mm, Szerokość - 216 mm, Głębokość - 477 mm, wentylatory - 4, USB 3.2 Gen. 1 - 2 szt, USB 3.2 Gen. 1 Typu-C - 1 szt', 'ATX', 'ATX', '24 miesiące', 25);

INSERT INTO obudowy (id_obudowy, nazwa, kolor, waga, opis, format_plyty_glownej, standard_zasilacza, gwarancja, produkty_id_produktu)
VALUES (4, 'Corsair iCUE 7000X', 'Czarna', 19.8, 'Wysokość - 600 mm, Szerokość - 248 mm, Głębokość - 550 mm, wentylatory - 4, USB 3.2 Gen. 1 - 4 szt, USB 3.2 Gen. 1 Typu-C - 1 szt', 'ATX', 'ATX', '24 miesiące', 26);


--"produkty" table
INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (27, 'Microsoft', 'Microsoft Windows 11 Home OEM', 'Systemy operacyjne', 585, 40, 1);

INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (28, 'Microsoft', 'Microsoft Windows 11 Pro OEM', 'Systemy operacyjne', 759, 40, 1);


-- "systemy_operacyjne" table
INSERT INTO systemy_operacyjne (id_systemu_operacyjnego, nazwa, architektura, wersja, produkty_id_produktu)
VALUES (1, 'Windows 11 Home OEM', 'x64', '11 Home', 27);

INSERT INTO systemy_operacyjne (id_systemu_operacyjnego, nazwa, architektura, wersja, produkty_id_produktu)
VALUES (2, 'Windows 11 Pro OEM', 'x64', '11 Pro', 28);


-- "produkty" table
INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (29, 'MSI', 'MSI MAG 550W 80 Plus Bronze', 'Zasilacze', 269, 39, 1);

INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (30, 'be quiet!', 'be quiet! Pure Power 12 M 850W 80 Plus Gold', 'Zasilacze', 599, 22, 1);

INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (31, 'Cooler Master', 'Cooler Master MWE GOLD-V2 750W 80 Plus Gold', 'Zasilacze', 449, 10, 1);

INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (32, 'ENDORFY', 'ENDORFY Vero L5 700W 80 Plus Bronze', 'Zasilacze', 319, 5, 1);

--"zasilacze" table
INSERT INTO zasilacze (id_zasilacza, nazwa, moc_zasilacza, gwarancja, standard_zasilacza, opis, produkty_id_produktu)
VALUES (1, 'MSI MAG 550W 80 Plus Bronze', 550, '60 miesięcy', 'ATX', 'CPU 4+4 (8) pin - 1 szt, EPS12V 20+4 (24) pin - 1 szt, PCI-E 2.0 6+2 (8) pin - 2 szt, SATA - 5 szt', 29);
INSERT INTO zasilacze (id_zasilacza, nazwa, moc_zasilacza, gwarancja, standard_zasilacza, opis, produkty_id_produktu)
VALUES (2, 'be quiet! Pure Power 12 M 850W 80 Plus Gold', 850, '60 miesięcy', 'ATX', 'CPU 4+4 (8) pin - 1 szt, CPU 8-pin - 1 szt, EPS12V 20+4 (24) pin - 1 szt, PCI-E 5.0 12+4 (16) pin - 1 szt, PCI-E 2.0 6+2 (8) pin - 4 szt, SATA - 6 szt.', 30);
INSERT INTO zasilacze (id_zasilacza, nazwa, moc_zasilacza, gwarancja, standard_zasilacza, opis, produkty_id_produktu)
VALUES (3, 'Cooler Master MWE GOLD-V2 750W 80 Plus Gold', 750 , '60 miesięcy', 'ATX', 'CPU 4+4 (8) pin - 1 szt, CPU 8-pin - 1 szt, EPS12V 20+4 (24) pin - 1 szt, PCI-E 2.0 6+2 (8) pin - 4 szt, SATA - 12 szt.', 31);
INSERT INTO zasilacze (id_zasilacza, nazwa, moc_zasilacza, gwarancja, standard_zasilacza, opis, produkty_id_produktu)
VALUES (4, 'ENDORFY Vero L5 700W 80 Plus Bronze', 700 , '36 miesięcy', 'ATX', 'CPU 4+4 (8) pin - 1 szt, EPS12V 20+4 (24) pin - 1 szt, PCI-E 2.0 6+2 (8) pin - 3 szt, SATA - 5 szt.', 32);


-- "produkty" table
INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (33, 'TP-Link', 'TP-Link Archer T3U Plus', 'Karty sieciowe', 99, 29, 1);

INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (34, 'ASUS', 'ASUS PCE-AX3000', 'Karty sieciowe', 147.99, 31, 1);

INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (35, 'TP-Link', 'TP-Link Archer T4U Plus', 'Karty sieciowe', 129, 38, 1);

INSERT INTO produkty (id_produktu, producent, nazwa, kategoria, cena, ilosc, magazyn_id_magazynu) 
VALUES (36, 'ASUS', 'ASUS PCE-AXE5400', 'Karty sieciowe', 189.90, 43, 1);

-- "karty_sieciowe" table
INSERT INTO karty_sieciowe (id_karty_sieciowej, nazwa, liczba_anten, czestotliwosc, interfejs, predkosc_transmisji, opis, gwarancja, produkty_id_produktu)
VALUES (1, 'TP-Link Archer T3U Plus', 2, '5.0/2.4 GHz', 'USB', 1300, 'Wi-Fi 5 (802.11 a/b/g/n/ac), 64/128-bit WEP, WPA-PSK, WPA2-PSK', '36 miesiący', 33);

INSERT INTO karty_sieciowe (id_karty_sieciowej, nazwa, liczba_anten, czestotliwosc, interfejs, predkosc_transmisji, opis, gwarancja, produkty_id_produktu)
VALUES (2, 'ASUS PCE-AX3000', 2, '5.0/2.4 GHz', 'PCIe', 3000, 'Wi-Fi 6 (802.11 a/b/g/n/ac/ax), Bluetooth 5.0, WPA3', '36 miesięcy', 34);

INSERT INTO karty_sieciowe (id_karty_sieciowej, nazwa, liczba_anten, czestotliwosc, interfejs, predkosc_transmisji, opis, gwarancja, produkty_id_produktu)
VALUES (3, 'TP-Link Archer T4U Plus', 2, '5.0/2.4 GHz', 'USB', 1300, 'Wi-Fi 5 (802.11 a/b/g/n/ac)', '36 miesięcy', 35);

INSERT INTO karty_sieciowe (id_karty_sieciowej, nazwa, liczba_anten, czestotliwosc, interfejs, predkosc_transmisji, opis, gwarancja, produkty_id_produktu)
VALUES (4, 'ASUS PCE-AXE5400', 2, '5.0/2.4 GHz', 'PCI-E', 5400, 'Wi-Fi 6E (802.11 a/b/g/n/ac/ax), Bluetooth 5.0', '36 miesięcy', 36);


-- "pracownik" table
INSERT INTO pracownik (id_pracownika, pesel, imie, nazwisko, wynagrodzenie, zatrudnienie, nr_tel) 
VALUES (1, '88345678901', 'Bartek', 'Król', 4500, TO_DATE('2023-06-07', 'YYYY-MM-DD'), '118454906');

INSERT INTO pracownik (id_pracownika, pesel, imie, nazwisko, wynagrodzenie, zatrudnienie, nr_tel) 
VALUES(2, '98765432109', 'Jerzy', 'Malinowski', 4500, TO_DATE('2023-06-08', 'YYYY-MM-DD'), '962980245');

INSERT INTO pracownik (id_pracownika, pesel, imie, nazwisko, wynagrodzenie, zatrudnienie, nr_tel) 
VALUES(3, '89420768380', 'Katarzyna', 'Kowalska', 4500, TO_DATE('2023-06-22', 'YYYY-MM-DD'), '687370147');

INSERT INTO pracownik (id_pracownika, pesel, imie, nazwisko, wynagrodzenie, zatrudnienie, nr_tel) 
VALUES(4, '73483509738', 'Barbara', 'Nowak', 4500, TO_DATE('2023-09-01', 'YYYY-MM-DD'), '487031633');

INSERT INTO pracownik (id_pracownika, pesel, imie, nazwisko, wynagrodzenie, zatrudnienie, nr_tel) 
VALUES(5, '78242395241', 'Mariusz', 'Lewandowski', 4500, TO_DATE('2023-10-15', 'YYYY-MM-DD'), '129428442');

INSERT INTO pracownik (id_pracownika, pesel, imie, nazwisko, wynagrodzenie, zatrudnienie, nr_tel) 
VALUES(6, '89538673183', 'Ania', 'Wiśniewska', 4500, TO_DATE('2023-10-25', 'YYYY-MM-DD'), '898635650');


-- "klienci" table
INSERT INTO klienci (id_klienta, imie, nazwisko, email, nr_tel, adres)
VALUES (1, 'Julia', 'Cicha', 'Julia1@gmail.com', '596654716', 'Warszawa ul. Szeroki Dunaj 130');

INSERT INTO klienci (id_klienta, imie, nazwisko, email, nr_tel, adres)
VALUES(2, 'Tomasz', 'Mocny', 'Tomasz2@gmail.com', '596654716', 'Kraków ul. Lecznicza 130');

INSERT INTO klienci (id_klienta, imie, nazwisko, email, nr_tel, adres)
VALUES (3, 'Jerzy', 'Sokołowski', 'Jerzy.Sokołowski@gmail.com', '875589749', 'Poznań ul. Kanałowa 1');

INSERT INTO klienci (id_klienta, imie, nazwisko, email, nr_tel, adres)
VALUES (4, 'Natalia', 'Maciejewska', 'Natalia.Maciejewska@gmail.com', '643319780', 'Rzeszów ul. Bolesława Krzywoustego 149');

INSERT INTO klienci (id_klienta, imie, nazwisko, email, nr_tel, adres)
VALUES (5, 'Marian', 'Sikorski', 'Marian.Sikorski@gmail.com', '987654321', 'Bydgoszcz ul. Buszkowska 104');

INSERT INTO klienci (id_klienta, imie, nazwisko, email, nr_tel, adres)
VALUES (6, 'Grzegorz', 'Wasilewski', 'Grzegorz.Wasilewski@gmail.com', '571478494', 'Łódź ul. Nowy Świat 125');

INSERT INTO klienci (id_klienta, imie, nazwisko, email, nr_tel, adres)
VALUES (7, 'Dawid', 'Laskowski', 'Dawid.Laskowski@gmail.com', '839488362', 'Wrocław ul. Kosmonautów 30');

INSERT INTO klienci (id_klienta, imie, nazwisko, email, nr_tel, adres)
VALUES (8, 'Anastazja', 'Sikorka', 'Anastazja.Sikorka@gmail.com', '087419398', 'Warszawa ul. Kryniczna 6');

INSERT INTO klienci (id_klienta, imie, nazwisko, email, nr_tel, adres)
VALUES (9, 'Ludwik', 'Malinowski', 'Ludwik.Malinowski@gmail.com', '431589328', 'Gdańsk ul. Starczewska 100');


--"transakcje" table
INSERT INTO transakcje (id_tran,  produkty_id_produktu, ilosc, kwota, data_tr, status_tr, sp_platnosci, sp_dostawy, klienci_id_klienta, pracownik_id_pracownika)
VALUES (1, 1, 1, 1469, TO_DATE('2023-12-22', 'YYYY-MM-DD'), 'Zrealizowano', 'Przelew', 'Paczkomat', 1, 1);

INSERT INTO transakcje (id_tran,  produkty_id_produktu, ilosc, kwota, data_tr, status_tr, sp_platnosci, sp_dostawy, klienci_id_klienta, pracownik_id_pracownika)
VALUES (2, 2, 1, 2589, TO_DATE('2023-12-23', 'YYYY-MM-DD'), 'Zrealizowano', 'Przelew', 'Kurier', 2, 1);

INSERT INTO transakcje (id_tran,  produkty_id_produktu, ilosc, kwota, data_tr, status_tr, sp_platnosci, sp_dostawy, klienci_id_klienta, pracownik_id_pracownika)
VALUES (3, 25, 1, 449, TO_DATE('2023-12-28', 'YYYY-MM-DD'), 'Zrealizowano', 'Gotówka', 'Odbiór osobisty', 3, 2);

INSERT INTO transakcje (id_tran,  produkty_id_produktu, ilosc, kwota, data_tr, status_tr, sp_platnosci, sp_dostawy, klienci_id_klienta, pracownik_id_pracownika)
VALUES (4, 11, 1, 599, TO_DATE('2023-12-28', 'YYYY-MM-DD'), 'Zrealizowano', 'Przelew', 'Paczkomat', 3, 1);

INSERT INTO transakcje (id_tran,  produkty_id_produktu, ilosc, kwota, data_tr, status_tr, sp_platnosci, sp_dostawy, klienci_id_klienta, pracownik_id_pracownika)
VALUES (5, 21, 2, 710, TO_DATE('2023-12-29', 'YYYY-MM-DD'), 'Zrealizowano', 'Przelew', 'Odbiór osobisty', 4, 3);

INSERT INTO transakcje (id_tran,  produkty_id_produktu, ilosc, kwota, data_tr, status_tr, sp_platnosci, sp_dostawy, klienci_id_klienta, pracownik_id_pracownika)
VALUES (6, 12, 1, 459, TO_DATE('2023-12-29', 'YYYY-MM-DD'), 'Zrealizowano', 'Przelew', 'Kurier', 5, 3);

INSERT INTO transakcje (id_tran,  produkty_id_produktu, ilosc, kwota, data_tr, status_tr, sp_platnosci, sp_dostawy, klienci_id_klienta, pracownik_id_pracownika)
VALUES (7, 22, 1, 325, TO_DATE('2024-01-02', 'YYYY-MM-DD'), 'Zrealizowano', 'Gotówka', 'Odbiór osobisty', 6, 4);

INSERT INTO transakcje (id_tran,  produkty_id_produktu, ilosc, kwota, data_tr, status_tr, sp_platnosci, sp_dostawy, klienci_id_klienta, pracownik_id_pracownika)
VALUES (8, 9, 2, 570, TO_DATE('2024-01-04', 'YYYY-MM-DD'), 'Zrealizowano', 'Przelew', 'Kurier', 7, 5);

INSERT INTO transakcje (id_tran,  produkty_id_produktu, ilosc, kwota, data_tr, status_tr, sp_platnosci, sp_dostawy, klienci_id_klienta, pracownik_id_pracownika)
VALUES (9, 14, 1, 609, TO_DATE('2024-01-11', 'YYYY-MM-DD'), 'Zrealizowano', 'Gotówka', 'Odbiór osobisty', 8, 5);

INSERT INTO transakcje (id_tran,  produkty_id_produktu, ilosc, kwota, data_tr, status_tr, sp_platnosci, sp_dostawy, klienci_id_klienta, pracownik_id_pracownika)
VALUES (10, 3, 1, 2199, TO_DATE('2024-01-12', 'YYYY-MM-DD'), 'Zrealizowano', 'Przelew', 'Kurier', 9, 6);

INSERT INTO transakcje (id_tran,  produkty_id_produktu, ilosc, kwota, data_tr, status_tr, sp_platnosci, sp_dostawy, klienci_id_klienta, pracownik_id_pracownika)
VALUES (11, 32, 1, 319, TO_DATE('2024-01-13', 'YYYY-MM-DD'), 'Zrealizowano', 'Przelew', 'Kurier', 4, 5);

INSERT INTO transakcje (id_tran,  produkty_id_produktu, ilosc, kwota, data_tr, status_tr, sp_platnosci, sp_dostawy, klienci_id_klienta, pracownik_id_pracownika)
VALUES (12, 36, 1, 189.90, TO_DATE('2024-01-14', 'YYYY-MM-DD'), 'W trakcie realizacji', 'Gotówka', 'Odbiór osobisty', 2, 3);

INSERT INTO transakcje (id_tran,  produkty_id_produktu, ilosc, kwota, data_tr, status_tr, sp_platnosci, sp_dostawy, klienci_id_klienta, pracownik_id_pracownika)
VALUES (13, 17, 1, 1349, TO_DATE('2024-01-15', 'YYYY-MM-DD'), 'W trakcie realizacji', 'Przelew', 'Paczkomat', 9, 6);

-- "reklamacje" table
INSERT INTO reklamacje (id_reklamacji, transakcje_id_tran, data_rek, opis_rek, status_rek, klienci_id_klienta, pracownik_id_pracownika)
VALUES(1, 3, TO_DATE('2024-01-02', 'YYYY-MM-DD'), 'Silver Monkey X Crate - zarysowana obudowa', 'Rozpatrzono', 3, 2);

-- "uslugi" table
INSERT INTO uslugi (id_uslugi, typ_uslugi, opis_uslugi, cena, status_us, sp_platnosci, data_us, klienci_id_klienta, pracownik_id_pracownika)
VALUES (1, 'Montaż podzespołów', 'Montaż karty graficznej Gigabyte Radeon RX 7800 XT Gaming OC', 50, 'Zakończono', 'Przelew', TO_DATE('2023-12-27', 'YYYY-MM-DD'), 2, 1);

INSERT INTO uslugi (id_uslugi, typ_uslugi, opis_uslugi, cena, status_us, sp_platnosci, data_us, klienci_id_klienta, pracownik_id_pracownika)
VALUES (2, 'Montaż podzespołów', 'Montaż procesora AMD Ryzen 5 5600', 50, 'Zakończono', 'Przelew', TO_DATE('2024-01-12', 'YYYY-MM-DD'), 8, 4);

INSERT INTO uslugi (id_uslugi, typ_uslugi, opis_uslugi, cena, status_us, sp_platnosci, data_us, klienci_id_klienta, pracownik_id_pracownika)
VALUES (3, 'Czyszczenie PC', 'Czyszczenie i diagnoza PC', 100, 'Zakończono', 'Gotówka', TO_DATE('2024-01-15', 'YYYY-MM-DD'), 7, 6);