
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T13:18:00Z' AND timestamp<'2017-11-10T13:18:00Z' AND SENSOR_ID='c0a2cb65_35ca_4294_8dc2_e91006a3269d'
