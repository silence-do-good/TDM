
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T10:50:00Z' AND timestamp<'2017-11-15T10:50:00Z' AND SENSOR_ID='110d75d5_eceb_4796_8cb5_cb4d197673ac'
