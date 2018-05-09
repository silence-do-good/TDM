
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T01:55:00Z' AND timestamp<'2017-11-09T01:55:00Z' AND SENSOR_ID='4a7f2195_1234_49b5_8956_0b17e4607e1f'
