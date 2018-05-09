
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T23:43:00Z' AND timestamp<'2017-11-17T23:43:00Z' AND SENSOR_ID=ANY(array['3588d1b2_5a1a_44fa_a460_6ea14bcffdf8','c03f3951_b48b_4311_92e0_7ee56bb696d3','3deeef0e_e87c_4943_9361_af020c3dbe5c','ded1e6b4_3da4_4e28_b477_751374f1c5df','a8f08559_e6e5_4aa7_ac6c_e0e451b1d707'])
