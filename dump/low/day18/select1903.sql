
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T19:03:00Z' AND timestamp<'2017-11-18T19:03:00Z' AND SENSOR_ID='4631ef67_2e4b_4eb4_bb4c_ee774ef5d565'
