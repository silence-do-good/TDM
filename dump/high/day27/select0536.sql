
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T05:36:00Z' AND timestamp<'2017-11-27T05:36:00Z' AND SENSOR_ID='725c7eae_8353_480b_900c_b163a31a8b13'
