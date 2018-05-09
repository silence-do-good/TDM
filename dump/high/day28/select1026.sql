
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T10:26:00Z' AND timestamp<'2017-11-28T10:26:00Z' AND SENSOR_ID=ANY(array['08cfc091_f53c_4c68_b74b_0594939c7f47','d0f3d704_2707_4921_acf0_71b6be1ca77e','3142_clwa_2209','f74cdc06_72c8_4a86_96df_585d4f7443f4','7249d60d_6a33_4c61_9a43_deb55f814bc6'])
