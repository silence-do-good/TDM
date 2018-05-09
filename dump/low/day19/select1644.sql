
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T16:44:00Z' AND timestamp<'2017-11-19T16:44:00Z' AND SENSOR_ID='3ac8c0e0_45e7_4b50_90c5_e2fbc53b1ce9'
