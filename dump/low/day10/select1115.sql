
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T11:15:00Z' AND timestamp<'2017-11-10T11:15:00Z' AND SENSOR_ID='641be5d6_1f32_4541_ab96_839fb8919917'
