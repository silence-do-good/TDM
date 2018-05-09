
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T18:45:00Z' AND timestamp<'2017-11-27T18:45:00Z' AND SENSOR_ID='d03f005f_69ad_4c59_b924_89d3d02cd780'
