
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T04:47:00Z' AND timestamp<'2017-11-28T04:47:00Z' AND SENSOR_ID='b1c92dde_902f_4b54_b456_d6c28397f806'
