
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T08:11:00Z' AND timestamp<'2017-11-26T08:11:00Z' AND SENSOR_ID='55061169_9b12_45b5_9c8f_325304bbfb0a'
