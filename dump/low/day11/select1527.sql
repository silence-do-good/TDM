
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T15:27:00Z' AND timestamp<'2017-11-11T15:27:00Z' AND SENSOR_ID='b183c336_e482_44ae_8225_57f79b57467e'
