
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T13:56:00Z' AND timestamp<'2017-11-10T13:56:00Z' AND SENSOR_ID='42112a16_edfc_48ff_9074_0073014a01dc'
