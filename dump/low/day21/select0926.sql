
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T09:26:00Z' AND timestamp<'2017-11-21T09:26:00Z' AND SENSOR_ID=ANY(array['bdc7a596_c9f0_45b5_8bda_7a61a1bf125a','2fde190c_5b12_4cf7_a049_498d20d1c03e','30872eaa_ea84_4695_8578_7a46ee5745bc','c1ac2de2_da11_496d_9a49_bda95c824837','2c3f9ccd_e92b_4466_944d_7f459dacacdc'])
