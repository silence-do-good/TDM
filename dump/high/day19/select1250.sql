
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T12:50:00Z' AND timestamp<'2017-11-19T12:50:00Z' AND SENSOR_ID='fbdd8c90_1de1_4082_a559_e46b34fceb3d'
