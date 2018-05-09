
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T00:45:00Z' AND timestamp<'2017-11-09T00:45:00Z' AND SENSOR_ID='2acdb573_0649_4abd_a467_55a093cee4b3'
