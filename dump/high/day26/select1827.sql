
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T18:27:00Z' AND timestamp<'2017-11-26T18:27:00Z' AND SENSOR_ID='d6616ba5_7f9b_48d2_a39e_b4c09480c7c8'
