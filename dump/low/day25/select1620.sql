
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T16:20:00Z' AND timestamp<'2017-11-25T16:20:00Z' AND SENSOR_ID='618f9df2_167b_4320_9d75_6826490dba53'
