
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T05:13:00Z' AND timestamp<'2017-11-25T05:13:00Z' AND SENSOR_ID='2ad5d5c8_eda1_450c_bcf5_75bafef236fe'
