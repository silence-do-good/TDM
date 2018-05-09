
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T21:39:00Z' AND timestamp<'2017-11-13T21:39:00Z' AND SENSOR_ID=ANY(array['10f3c7d3_9c9f_45aa_b858_152a744f55a9','5246ff44_8b12_4dbd_990c_1181ffc33a3c','7930d95b_1591_4a3b_b3ca_a716d7103cd8','eff9d9bd_c1d0_4112_936e_28190780f47e','6e44a84b_c11c_4257_9f53_cea1161feb02'])
