
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T03:07:00Z' AND timestamp<'2017-11-14T03:07:00Z' AND SENSOR_ID=ANY(array['01449eb5_d5d7_4fc6_af96_52fd49fdbcee','74318b20_f599_47c4_b2e1_d0595fe5df91','cf59365c_443c_4940_88d5_4a030b39d15f','3143_clwa_3065','3dd5b16b_f475_4d35_8d9e_9320046101a8'])
