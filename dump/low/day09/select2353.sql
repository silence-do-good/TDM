
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T23:53:00Z' AND timestamp<'2017-11-09T23:53:00Z' AND SENSOR_ID=ANY(array['ef36faaa_7311_4926_a159_f5de0aaa986c','24ba5329_33f4_49e2_9426_4d70ceb8c582','59fd06c8_010c_429f_af09_688332879334','c90c5ea7_d44a_4314_bb4c_9e63245bc21d','3146_clwa_6011'])
