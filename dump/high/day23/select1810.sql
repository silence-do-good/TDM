
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T18:10:00Z' AND timestamp<'2017-11-23T18:10:00Z' AND SENSOR_ID='685c7c4f_c508_4954_ba83_3d9179a0a985'
