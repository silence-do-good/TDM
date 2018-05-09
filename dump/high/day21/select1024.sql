
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T10:24:00Z' AND timestamp<'2017-11-21T10:24:00Z' AND SENSOR_ID='664278ab_86d5_42b5_a9a7_031dd31221dc'
