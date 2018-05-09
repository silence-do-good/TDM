
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T11:42:00Z' AND timestamp<'2017-11-19T11:42:00Z' AND SENSOR_ID='0f918cc5_76a3_4550_8de1_6867afa27b73'
