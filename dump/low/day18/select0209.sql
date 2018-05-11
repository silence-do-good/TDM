
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T02:09:00Z' AND timestamp<'2017-11-18T02:09:00Z' AND SENSOR_ID='12c8bbb4_517c_40a8_9112_770113e9ddc0'
