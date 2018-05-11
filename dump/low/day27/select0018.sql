
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T00:18:00Z' AND timestamp<'2017-11-27T00:18:00Z' AND SENSOR_ID='445ca8b2_7ab6_4dc8_bff4_665577e7604e'
