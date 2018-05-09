
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T21:53:00Z' AND timestamp<'2017-11-17T21:53:00Z' AND SENSOR_ID='a04c4772_32ee_46ab_bfbc_c65e99d3c44f'
