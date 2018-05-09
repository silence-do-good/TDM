
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T23:16:00Z' AND timestamp<'2017-11-24T23:16:00Z' AND SENSOR_ID='445ca8b2_7ab6_4dc8_bff4_665577e7604e'
