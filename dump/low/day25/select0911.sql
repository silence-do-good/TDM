
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T09:11:00Z' AND timestamp<'2017-11-25T09:11:00Z' AND SENSOR_ID='1e43c9cb_eb6f_41f0_a9dd_97eb834d68ec'
