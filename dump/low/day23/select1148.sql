
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T11:48:00Z' AND timestamp<'2017-11-23T11:48:00Z' AND SENSOR_ID='c464c85a_458d_4235_aacd_38ad21a21c2e'
