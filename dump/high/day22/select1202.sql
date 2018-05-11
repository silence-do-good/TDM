
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T12:02:00Z' AND timestamp<'2017-11-22T12:02:00Z' AND SENSOR_ID='c7fd711f_0776_4e24_b8a4_541f531d10f4'
