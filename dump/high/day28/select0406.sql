
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T04:06:00Z' AND timestamp<'2017-11-28T04:06:00Z' AND SENSOR_ID=ANY(array['b2c1546b_03ba_44b5_b28e_d10057718477','10935c13_6dca_407c_b028_3604d1bcc0d2','cf59365c_443c_4940_88d5_4a030b39d15f','c2d3cbd7_7a12_4d73_b69c_e898fe31d2bc','338b446e_e300_4a00_83fe_7b603f497654'])
