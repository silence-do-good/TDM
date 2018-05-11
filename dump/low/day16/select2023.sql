
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T20:23:00Z' AND timestamp<'2017-11-16T20:23:00Z' AND SENSOR_ID='631fcf2f_3a9c_45ae_9eb2_1b5337b7a3ac'
