
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T01:38:00Z' AND timestamp<'2017-11-21T01:38:00Z' AND SENSOR_ID=ANY(array['783cd1eb_7241_4347_9215_32379ede10a9','c8065e3b_61b3_4db7_b7e1_8593e8ee4a76','0abfc370_5548_4114_8e75_fda8c74ec888','ee6dc5cf_d089_4f3a_bbc8_62364eae63bd','4e2f58c8_c40a_4733_a582_07433c7e6478'])
