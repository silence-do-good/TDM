
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T03:46:00Z' AND timestamp<'2017-11-25T03:46:00Z' AND SENSOR_ID='12a81149_3a0e_472b_adaa_48bf694f2065'
