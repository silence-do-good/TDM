
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T02:45:00Z' AND timestamp<'2017-11-19T02:45:00Z' AND SENSOR_ID='59331278_3b3c_4aa2_b11b_03d98a082642'
