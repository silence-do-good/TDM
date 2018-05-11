
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T15:22:00Z' AND timestamp<'2017-11-11T15:22:00Z' AND SENSOR_ID='bd8349a1_3e19_4ccb_beac_67caca63f6cf'
