
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T16:01:00Z' AND timestamp<'2017-11-19T16:01:00Z' AND SENSOR_ID=ANY(array['ae0f9074_930f_429c_af5c_dadf6dc2c4f2','74c70725_b319_4d22_9f59_affdc8c58685','ee224932_50a5_4f75_b85c_f570cc943dbd','7cc3e7d4_9776_4584_a96b_06e83d56098a','3143_clwa_3019'])
