
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T07:32:00Z' AND timestamp<'2017-11-20T07:32:00Z' AND SENSOR_ID='8bd4e164_1310_4be8_8ac4_a26a7d7658da'
