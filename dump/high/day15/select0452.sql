
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T04:52:00Z' AND timestamp<'2017-11-15T04:52:00Z' AND SENSOR_ID='a1513cce_5d52_47c5_b21f_69806af863d9'
