
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T21:40:00Z' AND timestamp<'2017-11-23T21:40:00Z' AND SENSOR_ID=ANY(array['0a7682af_8bbb_4b1a_8881_f5fed64cf01e','f06cf1aa_99c1_4911_af1f_27aaf87dd72f','018e4c86_9020_4e5e_aeaa_566ae232a080','289c6b49_2a86_4ed5_a02e_a0ce1fc6396d','13a6fbc1_c987_4370_b359_cc55524dbedb'])
