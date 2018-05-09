
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T03:31:00Z' AND timestamp<'2017-11-27T03:31:00Z' AND SENSOR_ID='58944634_3934_46c3_ad57_c38f5f4ea3e1'
