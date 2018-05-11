
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T18:28:00Z' AND timestamp<'2017-11-24T18:28:00Z' AND SENSOR_ID='9175fad7_e848_48df_8743_a5590757f1b4'
