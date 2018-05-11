
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T16:10:00Z' AND timestamp<'2017-11-09T16:10:00Z' AND SENSOR_ID='d58a9c82_eb72_4f42_b4eb_949cc208a147'
