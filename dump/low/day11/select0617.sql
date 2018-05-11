
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T06:17:00Z' AND timestamp<'2017-11-11T06:17:00Z' AND SENSOR_ID=ANY(array['36e2dc2d_fafc_4f34_a726_44d01ce9ef46','3ca0ea43_96bc_4b55_a64a_229ffbf3e10e','d005d87e_eb56_4b4d_8211_8d0aa5f55184','54684e36_709b_4e7b_8da1_8ef256d5ac65','e6d218c0_5a1a_47fc_a5e3_c24e41971dea'])
