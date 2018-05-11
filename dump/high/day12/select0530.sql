
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T05:30:00Z' AND timestamp<'2017-11-12T05:30:00Z' AND SENSOR_ID='46ea6eca_efb5_4675_8e17_991b35ea80ca'
