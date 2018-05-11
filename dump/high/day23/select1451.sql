
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T14:51:00Z' AND timestamp<'2017-11-23T14:51:00Z' AND SENSOR_ID='7486bb90_a1c8_4425_9a05_096d2f341b50'
