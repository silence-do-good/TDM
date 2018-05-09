
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T21:14:00Z' AND timestamp<'2017-11-28T21:14:00Z' AND SENSOR_ID=ANY(array['0e155d12_f105_49bf_a051_130b9d83d438','3142_clwa_2219','a8f08559_e6e5_4aa7_ac6c_e0e451b1d707','f3353c63_618a_461f_9059_2bbdd276e99e','ee8f7790_8d2c_4c7d_bfb1_d022684db71b'])
