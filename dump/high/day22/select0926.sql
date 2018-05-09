
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T09:26:00Z' AND timestamp<'2017-11-22T09:26:00Z' AND SENSOR_ID='9175fad7_e848_48df_8743_a5590757f1b4'
