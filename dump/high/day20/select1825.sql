
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T18:25:00Z' AND timestamp<'2017-11-20T18:25:00Z' AND SENSOR_ID='f250cfef_603e_4961_a928_8ddcbf3dec30'
