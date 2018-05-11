
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T12:50:00Z' AND timestamp<'2017-11-23T12:50:00Z' AND SENSOR_ID='63a16bba_5cc1_40d5_860f_d60953f919ce'
