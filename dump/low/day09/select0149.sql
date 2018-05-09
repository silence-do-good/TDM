
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T01:49:00Z' AND timestamp<'2017-11-09T01:49:00Z' AND SENSOR_ID='63f018a7_6e4a_4c38_a594_d68bc584dd35'
