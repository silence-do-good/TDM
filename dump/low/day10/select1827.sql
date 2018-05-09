
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T18:27:00Z' AND timestamp<'2017-11-10T18:27:00Z' AND SENSOR_ID='ac497701_df61_454c_8d88_c03471ecb7f5'
