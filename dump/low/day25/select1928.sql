
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T19:28:00Z' AND timestamp<'2017-11-25T19:28:00Z' AND SENSOR_ID='d30038ad_2670_46d5_b556_64c55af7ceae'
