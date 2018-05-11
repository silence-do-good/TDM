
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T20:48:00Z' AND timestamp<'2017-11-17T20:48:00Z' AND SENSOR_ID='b1c92dde_902f_4b54_b456_d6c28397f806'
