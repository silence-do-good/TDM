
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T18:48:00Z' AND timestamp<'2017-11-10T18:48:00Z' AND SENSOR_ID='380e451e_2a1a_41c0_99c2_7f7abf6c3d0b'
