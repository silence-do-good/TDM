
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T05:46:00Z' AND timestamp<'2017-11-22T05:46:00Z' AND SENSOR_ID='72478f11_bfa4_468a_9a22_8abc960262d5'
