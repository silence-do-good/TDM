
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T23:48:00Z' AND timestamp<'2017-11-16T23:48:00Z' AND SENSOR_ID=ANY(array['8aed19fb_7253_4325_aa40_ec9519d67f1d','c86ffdca_dcbe_41c4_b382_4b1a500ba2fc','3141_clwa_1429','6bf9c5d8_f4af_40b8_afc9_aa09daff8be5','4845178c_c6c8_4dde_a540_a58f9f6acdb3'])
