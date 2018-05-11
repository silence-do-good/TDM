
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T13:48:00Z' AND timestamp<'2017-11-19T13:48:00Z' AND SENSOR_ID='d9328f51_949a_4cb9_b10a_399d3c3b9531'
