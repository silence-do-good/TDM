
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T04:44:00Z' AND timestamp<'2017-11-17T04:44:00Z' AND SENSOR_ID=ANY(array['225f4af3_1a94_4d02_818b_8201b0809dfc','3144_clwa_4059','b9cf9f52_e0d6_415b_8977_265f568adf77','08cfc091_f53c_4c68_b74b_0594939c7f47','cdfe4707_469a_4cd2_8838_8e2869c805c5'])
