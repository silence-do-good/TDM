
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T17:45:00Z' AND timestamp<'2017-11-13T17:45:00Z' AND SENSOR_ID='0168068b_a8d8_4807_8424_8420927252fd'
