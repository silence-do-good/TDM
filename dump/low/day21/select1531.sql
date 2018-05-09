
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T15:31:00Z' AND timestamp<'2017-11-21T15:31:00Z' AND SENSOR_ID='445ca8b2_7ab6_4dc8_bff4_665577e7604e'
