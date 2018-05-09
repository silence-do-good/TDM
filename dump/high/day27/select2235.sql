
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T22:35:00Z' AND timestamp<'2017-11-27T22:35:00Z' AND SENSOR_ID='2d88455b_f6f6_43fb_aab4_82ccc8579087'
