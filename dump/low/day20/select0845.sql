
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T08:45:00Z' AND timestamp<'2017-11-20T08:45:00Z' AND SENSOR_ID='c5438f6c_47d2_4bfb_867f_0c9f2ea869af'
