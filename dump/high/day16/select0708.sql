
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T07:08:00Z' AND timestamp<'2017-11-16T07:08:00Z' AND SENSOR_ID=ANY(array['f3172f0a_610d_4bf6_9db4_9b46ceeb1e2e','3c7b96d0_12cd_4a53_a03a_d70f008c8c77','97c581d8_9cf4_4c8d_bc24_4bebdae6c682','fcdd2450_741f_41a9_8571_a1174fc2953f','2b1fc9de_7056_4195_9f85_040f29cecdfb'])
