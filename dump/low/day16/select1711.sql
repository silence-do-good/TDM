
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T17:11:00Z' AND timestamp<'2017-11-16T17:11:00Z' AND SENSOR_ID='f97b16be_3fc5_42e8_ae9b_1afc29625713'
