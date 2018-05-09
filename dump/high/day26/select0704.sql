
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T07:04:00Z' AND timestamp<'2017-11-26T07:04:00Z' AND SENSOR_ID=ANY(array['e0975a59_3ed0_4ee5_9a01_6c1cdfce5528','fa203154_086c_4ffe_a769_f7272e25be9f','911ae3ab_4497_4b71_82bf_e8ad9c0937dc','d0dfa805_b3aa_4128_83b0_391ac394c874','5dc85f07_0b42_48fd_8316_9530b244bb6d'])
