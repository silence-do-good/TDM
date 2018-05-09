
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T16:45:00Z' AND timestamp<'2017-11-13T16:45:00Z' AND SENSOR_ID='fed8054a_a1cd_4a4f_89bd_825c5dabe2c0'
