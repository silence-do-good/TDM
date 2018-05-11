
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T00:11:00Z' AND timestamp<'2017-11-14T00:11:00Z' AND SENSOR_ID='1d9aaccb_623f_44a4_8370_092b75055d6c'
