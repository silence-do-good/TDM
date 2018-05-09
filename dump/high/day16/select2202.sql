
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T22:02:00Z' AND timestamp<'2017-11-16T22:02:00Z' AND SENSOR_ID=ANY(array['660d6ec8_090b_4bce_aa56_f8b60db73318','715314e9_8fb2_4103_98ff_8b4d20bc162d','3ef1f726_dba1_400f_899e_ee44203cd0e4','4f797657_f887_467b_b70b_928484d71bf9','092bee27_492d_486f_a036_1d251cf26bc4'])
