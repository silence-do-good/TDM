
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T21:07:00Z' AND timestamp<'2017-11-28T21:07:00Z' AND SENSOR_ID=ANY(array['ad81674c_42df_4a56_b75b_335639b7b282','783cd1eb_7241_4347_9215_32379ede10a9','d5ed2ce6_7174_4409_9595_139058b0934b','7f7b5016_6779_4751_8c7c_f8a91fb4dc88','3141_clwa_1200'])
