
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T22:28:00Z' AND timestamp<'2017-11-26T22:28:00Z' AND SENSOR_ID='11823096_21d0_41dd_bec2_95ef154097da'
