
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T23:41:00Z' AND timestamp<'2017-11-27T23:41:00Z' AND SENSOR_ID='f97b16be_3fc5_42e8_ae9b_1afc29625713'
