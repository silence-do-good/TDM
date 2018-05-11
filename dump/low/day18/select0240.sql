
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T02:40:00Z' AND timestamp<'2017-11-18T02:40:00Z' AND SENSOR_ID='c5438f6c_47d2_4bfb_867f_0c9f2ea869af'
