
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T16:09:00Z' AND timestamp<'2017-11-25T16:09:00Z' AND SENSOR_ID='07b36906_3531_4279_96ff_cca3daf21d39'
