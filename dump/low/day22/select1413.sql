
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T14:13:00Z' AND timestamp<'2017-11-22T14:13:00Z' AND SENSOR_ID='88fb336d_47d8_4391_a802_24949f35b91d'
