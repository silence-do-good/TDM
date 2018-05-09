
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T08:05:00Z' AND timestamp<'2017-11-26T08:05:00Z' AND SENSOR_ID='861cf480_ec38_474a_82c2_d11f104fa5b3'
