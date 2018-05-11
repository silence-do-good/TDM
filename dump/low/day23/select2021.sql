
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T20:21:00Z' AND timestamp<'2017-11-23T20:21:00Z' AND SENSOR_ID=ANY(array['7930d95b_1591_4a3b_b3ca_a716d7103cd8','ca7d1821_fa8f_4ba2_b1e4_14be59b8875f','f97b16be_3fc5_42e8_ae9b_1afc29625713','d1f64e97_b256_4cad_9171_dbd8639641b4','a5601930_96aa_45ef_9411_01fc48c6d66f'])
