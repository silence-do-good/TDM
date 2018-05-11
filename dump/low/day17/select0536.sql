
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T05:36:00Z' AND timestamp<'2017-11-17T05:36:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','3141_clwa_1600','9cc1ab24_3b17_496b_9c5f_1eb4d64fde08','293d9e1a_7147_4546_8584_447017f609f4','150ccf1a_41be_4ecb_bf21_74e31fdfbb8f'])
