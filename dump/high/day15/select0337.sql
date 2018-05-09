
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T03:37:00Z' AND timestamp<'2017-11-15T03:37:00Z' AND SENSOR_ID=ANY(array['0e1aa221_68e2_49bb_9dea_b5faea14034c','1b6be25e_93c1_4e70_b3ba_1e8efbcd9416','99e252d7_a053_40b2_ae96_0cf21e08931e','3dd5b16b_f475_4d35_8d9e_9320046101a8','c8b49a83_6960_47f8_80ef_d7a5437f0682'])
