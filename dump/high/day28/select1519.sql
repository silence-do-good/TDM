
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T15:19:00Z' AND timestamp<'2017-11-28T15:19:00Z' AND SENSOR_ID='4406cf86_4959_426f_8016_e06fddda60dd'
