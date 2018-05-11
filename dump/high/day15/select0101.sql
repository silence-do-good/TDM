
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T01:01:00Z' AND timestamp<'2017-11-15T01:01:00Z' AND SENSOR_ID=ANY(array['60a909d0_d8f6_4353_9246_60d10162c735','b7fd89b2_bffa_4fed_bb25_29d623f5d571','e2e6e841_0a4f_4f51_841f_293d06ef405c','a356441e_51c4_467b_b39f_db72b18d015d','5aa1084e_44c7_4b25_98c0_1cc1f5cec061'])
