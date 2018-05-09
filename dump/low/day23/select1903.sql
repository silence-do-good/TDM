
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T19:03:00Z' AND timestamp<'2017-11-23T19:03:00Z' AND SENSOR_ID='1bea2b6e_cd77_4e86_96c8_31d8bcf9103a'
