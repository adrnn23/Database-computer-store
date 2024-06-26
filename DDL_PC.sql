CREATE TABLE magazyn ( 
    id_magazynu NUMBER(1,0) PRIMARY KEY 
);

CREATE TABLE klienci (
    id_klienta                  SMALLINT PRIMARY KEY,
    imie                        VARCHAR2(16) NOT NULL,
    nazwisko                    VARCHAR2(52) NOT NULL,
    email                       VARCHAR2(255) NOT NULL,
    nr_tel                      VARCHAR2(9) NOT NULL,
    adres                       VARCHAR2(52)
);

CREATE TABLE pracownik (
    id_pracownika            SMALLINT PRIMARY KEY,
    pesel                    CHAR(11) NOT NULL,
    imie                     VARCHAR2(16) NOT NULL,
    nazwisko                 VARCHAR2(52) NOT NULL,
    wynagrodzenie            NUMBER(6, 2) NOT NULL,
    zatrudnienie             DATE,
    nr_tel                   VARCHAR2(9) NOT NULL
);

CREATE TABLE produkty (
    id_produktu                           SMALLINT PRIMARY KEY,
    producent                             VARCHAR2(16) NOT NULL,
    nazwa                                 VARCHAR2(64) NOT NULL,
    kategoria                             VARCHAR2(20) NOT NULL,
    cena                                  NUMBER(7, 2) NOT NULL,
    ilosc                                 NUMBER(2, 0) NOT NULL,
    magazyn_id_magazynu                   NUMBER(1,0) NOT NULL,
    FOREIGN KEY (magazyn_id_magazynu) REFERENCES magazyn(id_magazynu)
);

    
CREATE TABLE transakcje (
    id_tran                 SMALLINT PRIMARY KEY,
    produkty_id_produktu    SMALLINT NOT NULL,
    ilosc                   SMALLINT NOT NULL,
    kwota                   NUMBER(8, 2) NOT NULL,
    data_tr                 DATE,
    status_tr               VARCHAR2(20),
    sp_platnosci            VARCHAR2(10),
    sp_dostawy              VARCHAR2(16),
    klienci_id_klienta      SMALLINT NOT NULL,
    pracownik_id_pracownika SMALLINT NOT NULL,
    FOREIGN KEY (produkty_id_produktu) REFERENCES produkty(id_produktu),
    FOREIGN KEY (klienci_id_klienta) REFERENCES klienci(id_klienta),
    FOREIGN KEY (pracownik_id_pracownika) REFERENCES pracownik(id_pracownika)
);

CREATE TABLE uslugi (
    id_uslugi               SMALLINT PRIMARY KEY,
    typ_uslugi              VARCHAR2(24) NOT NULL,
    opis_uslugi             VARCHAR2(255),
    cena                    NUMBER(6, 2) NOT NULL,
    status_us               VARCHAR2(16),
    sp_platnosci            VARCHAR2(10),
    data_us                 DATE,
    klienci_id_klienta      SMALLINT NOT NULL,
    pracownik_id_pracownika SMALLINT NOT NULL,
    FOREIGN KEY (klienci_id_klienta) REFERENCES klienci(id_klienta),
    FOREIGN KEY (pracownik_id_pracownika) REFERENCES pracownik(id_pracownika)
);

CREATE TABLE reklamacje (
    id_reklamacji           SMALLINT PRIMARY KEY,
    transakcje_id_tran      SMALLINT NOT NULL,
    data_rek                DATE,
    opis_rek                VARCHAR2(255),
    status_rek              VARCHAR2(16),
    klienci_id_klienta      SMALLINT NOT NULL,
    pracownik_id_pracownika SMALLINT NOT NULL,
    FOREIGN KEY (klienci_id_klienta) REFERENCES klienci(id_klienta),
    FOREIGN KEY (pracownik_id_pracownika) REFERENCES pracownik(id_pracownika),
    FOREIGN KEY (transakcje_id_tran) REFERENCES transakcje(id_tran)
);

CREATE TABLE dyski (
    id_dysku         SMALLINT PRIMARY KEY,
    nazwa            VARCHAR2(64) NOT NULL,
    typ              VARCHAR2(16) NOT NULL,
    pojemnosc_dysku  SMALLINT NOT NULL,
    predkosc_odczytu SMALLINT,
    predkosc_zapisu  SMALLINT,
    format           VARCHAR2(16),
    interfejs        VARCHAR2(16),
    opis             VARCHAR2(255),
    gwarancja        VARCHAR2(12),
    produkty_id_produktu SMALLINT NOT NULL,
    FOREIGN KEY (produkty_id_produktu) REFERENCES produkty(id_produktu)
);

CREATE TABLE karty_graficzne (
    id_karty_graficznej SMALLINT PRIMARY KEY,
    nazwa               VARCHAR2(64) NOT NULL,
    takt_ghz            NUMBER(2, 1),
    pojemnosc_pamieci   SMALLINT NOT NULL,
    typ_pamieci         VARCHAR2(8) NOT NULL,
    opis                VARCHAR2(255),
    gwarancja           VARCHAR2(12),
    produkty_id_produktu SMALLINT NOT NULL,
    FOREIGN KEY (produkty_id_produktu) REFERENCES produkty(id_produktu)
);

CREATE TABLE karty_sieciowe (
    id_karty_sieciowej  SMALLINT PRIMARY KEY,
    nazwa               VARCHAR2(64) NOT NULL,
    liczba_anten        NUMBER(1,0) NOT NULL CHECK (liczba_anten BETWEEN 1 AND 2),
    czestotliwosc       VARCHAR2(16),
    interfejs           VARCHAR2(16),
    predkosc_transmisji SMALLINT,
    opis                VARCHAR2(255),
    gwarancja           VARCHAR2(12),
    produkty_id_produktu SMALLINT NOT NULL,
    FOREIGN KEY (produkty_id_produktu) REFERENCES produkty(id_produktu)
);

CREATE TABLE obudowy (
    id_obudowy           SMALLINT PRIMARY KEY,
    nazwa                VARCHAR2(64) NOT NULL,
    kolor                VARCHAR2(16),
    waga                 NUMBER(3, 1),
    opis                 VARCHAR2(255),
    format_plyty_glownej VARCHAR2(16),
    standard_zasilacza   VARCHAR2(16),
    gwarancja            VARCHAR2(12),
    produkty_id_produktu SMALLINT NOT NULL,
    FOREIGN KEY (produkty_id_produktu) REFERENCES produkty(id_produktu)
);

CREATE TABLE plyty_glowne (
    id_plyty_glownej     SMALLINT PRIMARY KEY,
    nazwa                VARCHAR2(64) NOT NULL,
    socket               VARCHAR2(16),
    chipset              VARCHAR2(16),
    typ_ram              VARCHAR2(8),
    gniazda_ram          NUMBER (1,0) NOT NULL CHECK (gniazda_ram  = 4),
    opis                 VARCHAR2(255),
    gwarancja            VARCHAR2(12),
    produkty_id_produktu SMALLINT NOT NULL,
    FOREIGN KEY (produkty_id_produktu) REFERENCES produkty(id_produktu)
);

CREATE TABLE procesory (
    id_procesora         SMALLINT PRIMARY KEY,
    nazwa                VARCHAR2(64) NOT NULL,
    takt_ghz             NUMBER(2, 1) NOT NULL,
    rdzenie              SMALLINT,
    watki                SMALLINT,
    cache                NUMBER(2, 0),
    socket               VARCHAR2(16),
    chipset              VARCHAR2(16),
    gwarancja            VARCHAR2(12),
    produkty_id_produktu SMALLINT NOT NULL,
    FOREIGN KEY (produkty_id_produktu) REFERENCES produkty(id_produktu)
);

CREATE TABLE ram (
    id_ram               SMALLINT PRIMARY KEY,
    nazwa                VARCHAR2(64) NOT NULL,
    typ_ram              VARCHAR2(16) NOT NULL,
    takt_ghz             NUMBER(2, 1),
    liczba               SMALLINT NOT NULL CHECK(liczba BETWEEN 1 AND 4),
    v_kosci              SMALLINT,
    gwarancja            VARCHAR2(12),
    produkty_id_produktu SMALLINT NOT NULL,
    FOREIGN KEY (produkty_id_produktu) REFERENCES produkty(id_produktu)
);

CREATE TABLE systemy_operacyjne (
    id_systemu_operacyjnego SMALLINT PRIMARY KEY,
    nazwa                   VARCHAR2(64) NOT NULL,
    architektura            VARCHAR2(16),
    wersja                  VARCHAR2(16),
    produkty_id_produktu    SMALLINT NOT NULL,
    FOREIGN KEY (produkty_id_produktu) REFERENCES produkty(id_produktu)
);

CREATE TABLE zasilacze (
    id_zasilacza         SMALLINT PRIMARY KEY,
    nazwa                VARCHAR2(64) NOT NULL,
    moc_zasilacza        SMALLINT NOT NULL,
    gwarancja            VARCHAR2(12),
    standard_zasilacza   VARCHAR2(16),
    opis                 VARCHAR2(255),
    produkty_id_produktu SMALLINT NOT NULL,
    FOREIGN KEY (produkty_id_produktu) REFERENCES produkty(id_produktu)
);