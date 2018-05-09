
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T15:22:00Z' AND timestamp<'2017-11-27T15:22:00Z' AND SENSOR_ID='79ef8b69_6f68_4b2c_ba31_d2ac2add565f'
