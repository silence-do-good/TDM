
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T07:56:00Z' AND timestamp<'2017-11-19T07:56:00Z' AND SENSOR_ID='b7082560_0053_489d_afc1_e56d9e9eafce'
