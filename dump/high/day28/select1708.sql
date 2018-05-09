
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T17:08:00Z' AND timestamp<'2017-11-28T17:08:00Z' AND SENSOR_ID='3deb35f0_c420_4b58_9586_928fde5eda68'
