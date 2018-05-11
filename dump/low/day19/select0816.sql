
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T08:16:00Z' AND timestamp<'2017-11-19T08:16:00Z' AND SENSOR_ID='5784e6ef_bbbc_45a8_a177_83435e1faeaa'
