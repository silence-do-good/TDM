
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T04:36:00Z' AND timestamp<'2017-11-19T04:36:00Z' AND SENSOR_ID=ANY(array['f3172f0a_610d_4bf6_9db4_9b46ceeb1e2e','070015fa_7582_430c_b53c_37c47a7975f1','fcdd2450_741f_41a9_8571_a1174fc2953f','3b826321_60a2_465c_9d21_32a16dee7d7f','f0884e74_9da9_4912_aaf6_9bddaf57614e'])
