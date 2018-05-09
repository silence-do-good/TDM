
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T18:58:00Z' AND timestamp<'2017-11-09T18:58:00Z' AND SENSOR_ID='e917ed3c_5281_4768_ba58_6ee3ed61e336'
