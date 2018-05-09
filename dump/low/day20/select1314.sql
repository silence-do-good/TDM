
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T13:14:00Z' AND timestamp<'2017-11-20T13:14:00Z' AND SENSOR_ID='5784e6ef_bbbc_45a8_a177_83435e1faeaa'
