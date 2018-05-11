
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T16:18:00Z' AND timestamp<'2017-11-10T16:18:00Z' AND SENSOR_ID='fbdd8c90_1de1_4082_a559_e46b34fceb3d'
