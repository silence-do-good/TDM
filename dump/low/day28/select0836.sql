
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T08:36:00Z' AND timestamp<'2017-11-28T08:36:00Z' AND SENSOR_ID='83e386e2_0291_4de7_918c_a3347662379f'
