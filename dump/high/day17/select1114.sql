
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T11:14:00Z' AND timestamp<'2017-11-17T11:14:00Z' AND SENSOR_ID='68f8997b_c92c_4ef3_a433_8ecb40999414'
