
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T21:51:00Z' AND timestamp<'2017-11-21T21:51:00Z' AND SENSOR_ID=ANY(array['fb19cbde_aa51_4cf6_b127_fce56ba77b0f','5820b101_8d44_4cc7_91ea_49b3efea325d','cdc02f63_d650_434a_b96c_a6ce7a90ce03','46bfc708_6d8b_4bd2_8417_de47416290d8','6e4199d9_edd2_4fde_bfb1_9e9f67724b85'])
