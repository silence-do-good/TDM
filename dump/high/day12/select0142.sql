
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T01:42:00Z' AND timestamp<'2017-11-12T01:42:00Z' AND SENSOR_ID=ANY(array['cb116fab_ec8d_4a5f_814f_aadc182dc424','1a098a38_9312_4135_854c_0819ac324bcb','bfe6b37e_dc7d_4736_b1b5_7cc858649eb6','3143_clwa_3065','9fcd10d2_73ca_423d_8d8b_9c3e599c96bf'])
