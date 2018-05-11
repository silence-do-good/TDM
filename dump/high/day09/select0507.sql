
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T05:07:00Z' AND timestamp<'2017-11-09T05:07:00Z' AND SENSOR_ID=ANY(array['2e71c165_49f0_4d41_8f9d_b0aa00822c59','cc5d36be_a033_42e9_bcac_f06137e01c7d','13e19b9e_eadf_484a_911c_697225a4d3b4','fe4616d7_0b83_49c1_9e58_2870ba7ccb5f','73e7dba8_07ce_477a_91a0_5c09b2485dd1'])
