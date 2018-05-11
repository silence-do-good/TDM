
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T13:46:00Z' AND timestamp<'2017-11-22T13:46:00Z' AND SENSOR_ID='8feb1010_253a_4d5f_9549_716d6cf31576'
