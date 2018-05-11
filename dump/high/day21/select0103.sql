
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T01:03:00Z' AND timestamp<'2017-11-21T01:03:00Z' AND SENSOR_ID='0017c233_f54c_4808_8586_ffe0de9908d5'
