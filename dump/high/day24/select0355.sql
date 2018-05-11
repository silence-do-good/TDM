
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T03:55:00Z' AND timestamp<'2017-11-24T03:55:00Z' AND SENSOR_ID=ANY(array['17e40691_5bd6_48f5_af5b_e081a580e2b3','ab4cec18_6ef9_4177_ae5c_9f0346acfac9','baa2d7c8_09fb_40a0_9b4c_63a5b586ba87','6f58ae1a_10a1_42f8_bbf2_be5254e771ff','75de6c26_322e_4808_8a96_d797dc1b1dba'])
