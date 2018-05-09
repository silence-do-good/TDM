
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T11:24:00Z' AND timestamp<'2017-11-25T11:24:00Z' AND SENSOR_ID='60201d91_0bde_4690_a9a2_2d59f783dcd0'
