
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T08:32:00Z' AND timestamp<'2017-11-10T08:32:00Z' AND SENSOR_ID='6b2bf793_ca71_403e_a23a_a1536c87982f'
