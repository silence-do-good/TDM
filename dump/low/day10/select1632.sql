
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T16:32:00Z' AND timestamp<'2017-11-10T16:32:00Z' AND SENSOR_ID='072d0d56_923a_4147_b344_04966b62fe74'
