
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T18:48:00Z' AND timestamp<'2017-11-26T18:48:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3019','07b36906_3531_4279_96ff_cca3daf21d39','c209ebc5_795c_498f_8d92_7a8f0d9e7a24','62589571_a0db_488e_aeb3_8b514c0ac7c6','c7d43296_3e52_42e0_b115_1fabd3284103'])
