
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T15:51:00Z' AND timestamp<'2017-11-27T15:51:00Z' AND SENSOR_ID='2c24abb7_a535_4016_ab5c_f85c037b972a'
