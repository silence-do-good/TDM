
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T01:23:00Z' AND timestamp<'2017-11-26T01:23:00Z' AND SENSOR_ID='160a9163_9c2c_484e_9b4d_04659f3ba01f'
