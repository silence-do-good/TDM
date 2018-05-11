
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T10:15:00Z' AND timestamp<'2017-11-09T10:15:00Z' AND SENSOR_ID='c6dbc972_5cd0_46f4_89b5_78a53820928b'
