
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T08:24:00Z' AND timestamp<'2017-11-21T08:24:00Z' AND SENSOR_ID=ANY(array['9175fad7_e848_48df_8743_a5590757f1b4','4bd4deed_1eb1_4652_9050_d0929295a066','2af24f2f_4808_4ac3_b418_aa483d4fb544','f0a90375_9080_45ad_a8d8_311c81b7a9e4','712da409_f000_4262_9fcd_b9af321ccb6f'])
