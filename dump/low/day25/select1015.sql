
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T10:15:00Z' AND timestamp<'2017-11-25T10:15:00Z' AND SENSOR_ID='d9710bb2_c9e7_4892_9213_67cdbd6d74a4'
