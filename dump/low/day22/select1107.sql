
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T11:07:00Z' AND timestamp<'2017-11-22T11:07:00Z' AND SENSOR_ID='c413f8b3_f08a_464e_a87f_7c5d935ab539'
