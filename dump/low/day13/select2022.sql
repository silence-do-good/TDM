
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T20:22:00Z' AND timestamp<'2017-11-13T20:22:00Z' AND SENSOR_ID='d2922b3d_4bea_4f19_987b_b44977dd23fc'
