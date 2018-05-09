
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T01:16:00Z' AND timestamp<'2017-11-24T01:16:00Z' AND SENSOR_ID=ANY(array['422d6168_8664_43fc_85dd_38a037d2ecdd','640c555e_5d15_496b_9795_4477c1f27057','3141_clwa_1500','ec5cbcb5_f78c_4169_a3bc_de973ca3e072','380be781_3825_4aca_91f1_7b596d716c92'])
