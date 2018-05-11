
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T11:55:00Z' AND timestamp<'2017-11-14T11:55:00Z' AND SENSOR_ID='67286dec_4e26_4399_bd14_584e144fec02'
