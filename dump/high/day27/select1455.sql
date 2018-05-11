
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T14:55:00Z' AND timestamp<'2017-11-27T14:55:00Z' AND SENSOR_ID='dc84db8e_d170_4435_bbf8_3bb9f3998859'
