
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T18:28:00Z' AND timestamp<'2017-11-18T18:28:00Z' AND SENSOR_ID='c5e1a86d_3e8a_48e4_9766_ff3de8ebf776'
