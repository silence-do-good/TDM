
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T07:32:00Z' AND timestamp<'2017-11-23T07:32:00Z' AND SENSOR_ID='febda389_13d9_4a90_b701_934bf2b51be1'
