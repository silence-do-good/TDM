
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T17:18:00Z' AND timestamp<'2017-11-12T17:18:00Z' AND SENSOR_ID='072d0d56_923a_4147_b344_04966b62fe74'
