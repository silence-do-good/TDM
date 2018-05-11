
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T17:02:00Z' AND timestamp<'2017-11-13T17:02:00Z' AND SENSOR_ID=ANY(array['5825bac6_b2b0_452b_83af_4a884413bc4d','18fbfb27_511b_4209_bab2_0683ccb48efe','91c2b2ed_8dca_4b7f_8c80_b57bff9e6859','9f7f7289_2e97_440d_8334_323fc1831ccb','d5ed2ce6_7174_4409_9595_139058b0934b'])
