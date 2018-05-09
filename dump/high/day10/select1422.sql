
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T14:22:00Z' AND timestamp<'2017-11-10T14:22:00Z' AND SENSOR_ID='e14eab61_2ea8_4291_8f7a_c5ad7e032d90'
