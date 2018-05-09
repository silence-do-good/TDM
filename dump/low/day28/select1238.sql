
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T12:38:00Z' AND timestamp<'2017-11-28T12:38:00Z' AND SENSOR_ID='f8ed218b_1975_4178_8aab_b8b4949b939f'
