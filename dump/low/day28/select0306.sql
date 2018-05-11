
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T03:06:00Z' AND timestamp<'2017-11-28T03:06:00Z' AND SENSOR_ID='68848f0c_a06f_40f2_8a9e_e96f588eebaa'
