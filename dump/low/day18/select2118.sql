
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T21:18:00Z' AND timestamp<'2017-11-18T21:18:00Z' AND SENSOR_ID='c9fd32ee_adf7_4e08_bb2e_4e699ed042e7'
