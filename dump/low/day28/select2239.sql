
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T22:39:00Z' AND timestamp<'2017-11-28T22:39:00Z' AND SENSOR_ID='8ee08b29_29ee_4fc2_bc2e_9cf2538de96e'
