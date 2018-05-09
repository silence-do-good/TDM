
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T19:23:00Z' AND timestamp<'2017-11-12T19:23:00Z' AND SENSOR_ID='725c7eae_8353_480b_900c_b163a31a8b13'
