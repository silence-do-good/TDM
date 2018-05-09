
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T16:58:00Z' AND timestamp<'2017-11-21T16:58:00Z' AND SENSOR_ID='d58a9c82_eb72_4f42_b4eb_949cc208a147'
