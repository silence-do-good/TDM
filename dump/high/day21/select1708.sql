
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T17:08:00Z' AND timestamp<'2017-11-21T17:08:00Z' AND SENSOR_ID='58944634_3934_46c3_ad57_c38f5f4ea3e1'
