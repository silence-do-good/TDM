
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T07:57:00Z' AND timestamp<'2017-11-18T07:57:00Z' AND SENSOR_ID='dca8d2ee_95c8_4909_a2f8_d3f3606ee09c'
