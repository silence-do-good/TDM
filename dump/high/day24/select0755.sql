
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T07:55:00Z' AND timestamp<'2017-11-24T07:55:00Z' AND SENSOR_ID=ANY(array['bf5cbe70_5e97_4d23_a053_555784538d96','2110f9ef_291a_4aad_9c15_b8dadf922507','ed3d070d_f59b_4acc_8e38_9beec84f523c','6ee4a467_a15e_4156_8424_c2215652f858','660d6ec8_090b_4bce_aa56_f8b60db73318'])
