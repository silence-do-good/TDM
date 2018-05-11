
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T20:29:00Z' AND timestamp<'2017-11-11T20:29:00Z' AND SENSOR_ID='c782c88d_c5e2_4a86_a92e_e729b3f02d73'
