
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T15:41:00Z' AND timestamp<'2017-11-22T15:41:00Z' AND SENSOR_ID='e0fff009_51a1_4ccd_bb2c_43f5c045782b'
