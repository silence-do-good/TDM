
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T16:17:00Z' AND timestamp<'2017-11-15T16:17:00Z' AND SENSOR_ID=ANY(array['cd026115_2a76_4e7d_91fb_5580ed2adbbc','e0022d47_130f_413c_ab29_46c8ccf55dcc','957eaeb0_a929_4d6e_a9df_e5abd3b8df55','bf801163_597b_4510_9fbe_805f4a2a266f','63022591_ab64_46cb_84fe_6890885b6a3b'])
