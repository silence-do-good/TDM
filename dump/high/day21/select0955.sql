
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T09:55:00Z' AND timestamp<'2017-11-21T09:55:00Z' AND SENSOR_ID=ANY(array['18fbfb27_511b_4209_bab2_0683ccb48efe','606f6885_97b1_446b_902f_13a763ef9f99','f96e46aa_f1dd_43c7_9256_03d7b147749b','6f8737b1_459e_40fa_b80a_b85572dccc6b','879c1239_b305_45ed_ad1b_505c7b612be8'])
