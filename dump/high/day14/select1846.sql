
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T18:46:00Z' AND timestamp<'2017-11-14T18:46:00Z' AND SENSOR_ID='88fc44a4_8a0b_4859_be17_dde3febe6cdc'
