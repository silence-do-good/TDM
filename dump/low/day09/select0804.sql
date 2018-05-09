
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T08:04:00Z' AND timestamp<'2017-11-09T08:04:00Z' AND SENSOR_ID='b7648f7b_e62d_4101_b208_b4ea7ea1ca9b'
