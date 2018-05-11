
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T19:21:00Z' AND timestamp<'2017-11-18T19:21:00Z' AND SENSOR_ID='0d64def0_ba0a_4d4e_837d_21243c153446'
