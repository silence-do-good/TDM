
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T04:51:00Z' AND timestamp<'2017-11-16T04:51:00Z' AND SENSOR_ID='5cae29ef_7c92_4878_9110_703282904bb2'
