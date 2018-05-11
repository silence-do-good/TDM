
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T05:08:00Z' AND timestamp<'2017-11-15T05:08:00Z' AND SENSOR_ID=ANY(array['f076e10d_85d6_4cf7_8b14_a2dafcb562dc','92c52505_6fcd_4627_a5cd_80f4c4b46f3c','3ef6d064_3b47_498a_b34f_b1c864b71a76','712da409_f000_4262_9fcd_b9af321ccb6f','3141_clwa_1412'])
