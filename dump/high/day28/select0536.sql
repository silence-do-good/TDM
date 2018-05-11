
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T05:36:00Z' AND timestamp<'2017-11-28T05:36:00Z' AND SENSOR_ID='905a655d_17ef_42cb_827f_e28aa455e370'
