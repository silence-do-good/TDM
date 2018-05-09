
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T22:40:00Z' AND timestamp<'2017-11-10T22:40:00Z' AND SENSOR_ID='0bbd905c_df5b_455b_9734_12e7c38c5b3a'
