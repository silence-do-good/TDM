
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T23:27:00Z' AND timestamp<'2017-11-10T23:27:00Z' AND SENSOR_ID='0757366b_f54a_4e32_8af6_3dd1da40746a'
