
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T03:27:00Z' AND timestamp<'2017-11-17T03:27:00Z' AND SENSOR_ID='3cf07095_56e1_406e_8d2a_9d9f24771297'
