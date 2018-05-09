
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T03:53:00Z' AND timestamp<'2017-11-10T03:53:00Z' AND SENSOR_ID='d9328f51_949a_4cb9_b10a_399d3c3b9531'
