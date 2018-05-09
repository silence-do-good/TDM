
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T06:23:00Z' AND timestamp<'2017-11-09T06:23:00Z' AND SENSOR_ID='cd00f735_df39_4b73_b9a7_344590994904'
