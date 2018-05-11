
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T14:00:00Z' AND timestamp<'2017-11-14T14:00:00Z' AND SENSOR_ID='c54d3cc2_2f63_4f42_8e44_55afe8bb8722'
