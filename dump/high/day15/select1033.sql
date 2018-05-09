
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T10:33:00Z' AND timestamp<'2017-11-15T10:33:00Z' AND SENSOR_ID='d6616ba5_7f9b_48d2_a39e_b4c09480c7c8'
