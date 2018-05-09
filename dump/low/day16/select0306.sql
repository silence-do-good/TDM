
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T03:06:00Z' AND timestamp<'2017-11-16T03:06:00Z' AND SENSOR_ID=ANY(array['05c9bf3d_ff52_4fff_a137_0891d1343aa5','715e44a6_9a7f_4522_b88c_4b283e5999a6','9b6f9ede_e459_4b5f_bedc_1ca8c6dfb876','2d03e36a_3b98_41bb_9552_5197bb2e6286','2c3f9ccd_e92b_4466_944d_7f459dacacdc'])
