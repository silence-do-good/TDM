
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T07:09:00Z' AND timestamp<'2017-11-17T07:09:00Z' AND SENSOR_ID='95e1291f_5df3_474f_b3c2_473802440e26'
