
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T13:23:00Z' AND timestamp<'2017-11-20T13:23:00Z' AND SENSOR_ID=ANY(array['a5a0917e_c0fe_49f2_bc29_a0db26ae7f2c','57af77f2_a04d_4238_800a_2c10086a0bf9','08cfc091_f53c_4c68_b74b_0594939c7f47','wemo_08','a4d585c8_5c7c_4874_a0da_3a29cf69c11c'])
