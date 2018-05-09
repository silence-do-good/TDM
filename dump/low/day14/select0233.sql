
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T02:33:00Z' AND timestamp<'2017-11-14T02:33:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6029','3141_clwa_1433','16d89c10_95f0_442b_b54e_291d2b2385c1','e3892752_fc25_4b8d_8262_85e5bb9e54d2','8de32403_0e1f_485a_bc8b_79fb8c631480'])
