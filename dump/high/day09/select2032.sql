
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T20:32:00Z' AND timestamp<'2017-11-09T20:32:00Z' AND SENSOR_ID='d5a8ca25_ad78_4cd5_bcaa_88533550c9ed'
