
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T18:45:00Z' AND timestamp<'2017-11-24T18:45:00Z' AND SENSOR_ID='b6179055_2888_4076_82fb_0816324756bc'
