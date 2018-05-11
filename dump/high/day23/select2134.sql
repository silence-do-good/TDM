
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T21:34:00Z' AND timestamp<'2017-11-23T21:34:00Z' AND SENSOR_ID='2c24abb7_a535_4016_ab5c_f85c037b972a'
