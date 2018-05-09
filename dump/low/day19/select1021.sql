
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T10:21:00Z' AND timestamp<'2017-11-19T10:21:00Z' AND SENSOR_ID='986b42ca_6d1a_4a62_8a36_5981a329dd8e'
