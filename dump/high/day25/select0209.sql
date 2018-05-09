
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T02:09:00Z' AND timestamp<'2017-11-25T02:09:00Z' AND SENSOR_ID='fabbf5a5_05f4_44aa_8837_ba3f7639582b'
