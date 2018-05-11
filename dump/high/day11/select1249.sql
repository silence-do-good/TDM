
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T12:49:00Z' AND timestamp<'2017-11-11T12:49:00Z' AND SENSOR_ID='f250cfef_603e_4961_a928_8ddcbf3dec30'
