
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T00:30:00Z' AND timestamp<'2017-11-16T00:30:00Z' AND SENSOR_ID=ANY(array['c87f5b8a_15c7_4acc_92e7_0344c8cff6fc','be506a0f_dfaf_4c20_be10_963c692650d9','b20bb317_67b1_46ad_beb3_8f286a14ea45','bb83e4ed_0471_4d45_9aa7_12e295c8dfe6','d2b9d283_ae1b_477c_91fb_9a2351a36e9a'])
