
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T23:13:00Z' AND timestamp<'2017-11-11T23:13:00Z' AND SENSOR_ID='3deb35f0_c420_4b58_9586_928fde5eda68'
