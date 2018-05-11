
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T06:02:00Z' AND timestamp<'2017-11-14T06:02:00Z' AND SENSOR_ID='00494232_2708_4b84_b019_9a9686333bc8'
