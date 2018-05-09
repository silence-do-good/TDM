
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T23:31:00Z' AND timestamp<'2017-11-18T23:31:00Z' AND SENSOR_ID=ANY(array['5f500c51_1528_4e6a_8467_47fc0d225a19','6a88df69_0a32_48ae_9bfc_2cb515b608d9','de9cb308_9f1b_4b89_aabe_1e5b551525a8','4bd4deed_1eb1_4652_9050_d0929295a066','1500de0b_8226_4c29_9b9d_3801ed82b386'])
