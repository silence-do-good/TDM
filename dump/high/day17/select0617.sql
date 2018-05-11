
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T06:17:00Z' AND timestamp<'2017-11-17T06:17:00Z' AND SENSOR_ID=ANY(array['e0166169_6726_4dc7_98b6_1c0b83b93c42','cbc0f0e8_6654_462e_816d_3a89204cf467','5723539e_d6ce_451e_8a94_e74ce6a90c74','81343b04_48ba_4db1_aba6_899bea36a468','028a0c13_0561_47ee_82ca_89c544c3ce5c'])
