
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T02:05:00Z' AND timestamp<'2017-11-20T02:05:00Z' AND SENSOR_ID=ANY(array['ceb04dcd_39d3_4dfa_b9df_de109cfb1c0f','2af24f2f_4808_4ac3_b418_aa483d4fb544','d5ed2ce6_7174_4409_9595_139058b0934b','1927bf62_b4d4_4665_9ca5_41c0e99e591c','acd490fa_2cff_4705_9215_5edbb8880390'])
