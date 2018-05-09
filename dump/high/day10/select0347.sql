
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T03:47:00Z' AND timestamp<'2017-11-10T03:47:00Z' AND SENSOR_ID=ANY(array['fcdaab8c_d3be_447d_ae8c_087959e1a432','3144_clwa_4099','d0dfa805_b3aa_4128_83b0_391ac394c874','3143_clwa_3099','46d3f822_e277_428a_abbe_1a18b030ae44'])
