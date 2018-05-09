
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T11:46:00Z' AND timestamp<'2017-11-25T11:46:00Z' AND SENSOR_ID='11d87c44_c607_4feb_bc8e_19f8efa4d9cd'
