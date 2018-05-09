
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T09:24:00Z' AND timestamp<'2017-11-22T09:24:00Z' AND SENSOR_ID='d5a8ca25_ad78_4cd5_bcaa_88533550c9ed'
