
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T13:42:00Z' AND timestamp<'2017-11-20T13:42:00Z' AND SENSOR_ID='e233a6fb_0d9d_40bf_8f83_04947bace7c9'
