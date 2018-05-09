
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T08:13:00Z' AND timestamp<'2017-11-13T08:13:00Z' AND SENSOR_ID=ANY(array['0f588ea6_23fb_4d6b_8983_d38ef37f23dc','8b88e112_e88d_4bcd_8197_38745b4763b5','c5773000_51e7_4e91_9a48_5672b7fd49e1','3141_clwb_1600','2c8868a5_fb5c_42c7_b055_4170227e69fd'])
