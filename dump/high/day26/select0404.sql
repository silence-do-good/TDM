
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T04:04:00Z' AND timestamp<'2017-11-26T04:04:00Z' AND SENSOR_ID='5cf0be3b_06f4_4483_b5ed_3263e8f4065d'
