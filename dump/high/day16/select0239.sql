
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T02:39:00Z' AND timestamp<'2017-11-16T02:39:00Z' AND SENSOR_ID='d7700ef3_be56_4fa7_8578_bdf70c63583a'
