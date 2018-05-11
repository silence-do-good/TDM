
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T18:02:00Z' AND timestamp<'2017-11-14T18:02:00Z' AND SENSOR_ID='e8679d90_0b6b_4887_9bf4_e73c12d75284'
