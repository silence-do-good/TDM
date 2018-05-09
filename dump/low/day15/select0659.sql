
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T06:59:00Z' AND timestamp<'2017-11-15T06:59:00Z' AND SENSOR_ID='22f41839_526c_48dd_a175_3aa440992ccb'
