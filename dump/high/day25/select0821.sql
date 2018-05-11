
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T08:21:00Z' AND timestamp<'2017-11-25T08:21:00Z' AND SENSOR_ID='46ea6eca_efb5_4675_8e17_991b35ea80ca'
