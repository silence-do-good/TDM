
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T15:37:00Z' AND timestamp<'2017-11-14T15:37:00Z' AND SENSOR_ID='0920fd5b_164a_4099_87e4_d32c8c79273c'
