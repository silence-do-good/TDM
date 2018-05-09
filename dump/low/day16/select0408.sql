
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T04:08:00Z' AND timestamp<'2017-11-16T04:08:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6219','c3302229_e185_488b_bdf3_0dace9007fc9','c2566684_9758_4146_9ed9_ee8f0b3360ba','32427121_c3ba_4783_9709_09c7abd1d87c','e7bc21c3_e4b2_44fe_bc36_21af6de5ee3f'])
