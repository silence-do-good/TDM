
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T21:45:00Z' AND timestamp<'2017-11-15T21:45:00Z' AND SENSOR_ID='f85f88b1_e4d5_47f8_b2e5_f470b64dbf53'
