
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T18:27:00Z' AND timestamp<'2017-11-16T18:27:00Z' AND SENSOR_ID=ANY(array['30f4b913_cf7f_4d43_a552_3d14b4aa0365','9769a33e_4796_4841_8d5a_dd6272087df8','dca7475a_90d4_4651_8239_014be2903a80','c209ebc5_795c_498f_8d92_7a8f0d9e7a24','a49d9288_e133_4182_b39c_5125eb56d115'])
