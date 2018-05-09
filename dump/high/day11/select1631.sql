
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T16:31:00Z' AND timestamp<'2017-11-11T16:31:00Z' AND SENSOR_ID=ANY(array['50c19014_8d66_40b9_bbd5_de1c0c676203','dd6c28b7_9481_4e85_a34b_de9d97cc7cca','1ceb5f80_1bef_426f_b8b8_056560ca36ed','fbdd6198_5d24_45ec_9468_4b42e5a174d6','f3172f0a_610d_4bf6_9db4_9b46ceeb1e2e'])
