
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T08:51:00Z' AND timestamp<'2017-11-26T08:51:00Z' AND SENSOR_ID='e914a2f0_6152_45b1_8ac7_dc967abed99f'
