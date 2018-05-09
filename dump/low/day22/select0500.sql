
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T05:00:00Z' AND timestamp<'2017-11-22T05:00:00Z' AND SENSOR_ID='ac497701_df61_454c_8d88_c03471ecb7f5'
