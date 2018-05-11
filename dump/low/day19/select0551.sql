
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T05:51:00Z' AND timestamp<'2017-11-19T05:51:00Z' AND SENSOR_ID='457d9aa0_0b5a_488c_b91d_ecd257340d6d'
