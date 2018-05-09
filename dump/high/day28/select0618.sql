
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T06:18:00Z' AND timestamp<'2017-11-28T06:18:00Z' AND SENSOR_ID=ANY(array['2e71c165_49f0_4d41_8f9d_b0aa00822c59','9805ab36_a14c_4ecb_bde4_36af7fac2291','bf5cbe70_5e97_4d23_a053_555784538d96','ef15eee3_6c77_4a61_a0ef_a22efd2af261','da4c5176_be00_42dd_9d19_3168a207c44e'])
