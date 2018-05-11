
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T14:19:00Z' AND timestamp<'2017-11-22T14:19:00Z' AND SENSOR_ID=ANY(array['ba2aa445_23f9_4d02_9f11_433c07cbd33f','a77d09e7_7569_47f8_abb2_53a3e08ebee3','54b4912f_9760_4aa7_9b4d_12defa2b05ac','d1b95cb4_b7f1_41d2_af3e_693b2ad007fa','b9569d4b_3014_4c80_850c_ea7cf96a0f0f'])
