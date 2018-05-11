
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T19:53:00Z' AND timestamp<'2017-11-14T19:53:00Z' AND SENSOR_ID=ANY(array['3b5beb17_fa65_41e1_b4c9_8c940fd59fb0','c8b49a83_6960_47f8_80ef_d7a5437f0682','f2ebe8f8_9fa7_424b_8806_8f6c6d9704b3','63cbabbb_4ef7_4a12_8732_af3f96d1f0ac','ac6f1301_ef89_4e16_9c3c_1053111e0bfd'])
