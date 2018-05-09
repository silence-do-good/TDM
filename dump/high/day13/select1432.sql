
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T14:32:00Z' AND timestamp<'2017-11-13T14:32:00Z' AND SENSOR_ID='4b9e1a90_305e_4b7c_8fa0_6905bf7faa61'
