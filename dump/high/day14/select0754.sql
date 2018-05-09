
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T07:54:00Z' AND timestamp<'2017-11-14T07:54:00Z' AND SENSOR_ID='5cae29ef_7c92_4878_9110_703282904bb2'
