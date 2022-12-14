INSERT INTO MODEL(ID, MANUFACTURER_ID, NAME, URL) VALUES (4, 2, "1000", "https://toyota-europe.epc-data.com/toyota1000");
INSERT INTO FRAME(ID, MODEL_ID, NAME, URL) VALUES (15, 4, "KP37R", "https://toyota-europe.epc-data.com/toyota1000/kp37r");
INSERT INTO COMPLECTATION(ID, FRAME_ID, NAME, URL, ENGINE_MNEMONIC, ENGINE_LABEL, PRODUCTION_PERIOD, BODY_MNEMONIC, BODY_LABEL, GRADE_MNEMONIC, GRADE_LABEL, TRANSMISSION_MNEMONIC, TRANSMISSION_LABEL) VALUES (49, 15, "KP37R-KRN", "https://toyota-europe.epc-data.com/toyota1000/kp37r/43/", "3KH", "1200CC", "07.1977 - 08.1981", "PIC", "PICKUP", "", "", "", "");
INSERT INTO COMPLECTATION_OPTIONS(COMPLECTATION_ID, OPTION_MNEMONIC, OPTION_LABEL) VALUES (49, "RHD", "RIGHT-HAND DRIVE VEHICLES");
