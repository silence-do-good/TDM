
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T05:17:00Z' AND timestamp<'2017-11-19T05:17:00Z' AND SENSOR_ID='b51cd382_5c0c_4681_a30e_e3c442e2232e'
