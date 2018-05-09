
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T18:32:00Z' AND timestamp<'2017-11-16T18:32:00Z' AND SENSOR_ID='3cf07095_56e1_406e_8d2a_9d9f24771297'
