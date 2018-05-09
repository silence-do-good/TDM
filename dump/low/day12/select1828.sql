
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T18:28:00Z' AND timestamp<'2017-11-12T18:28:00Z' AND SENSOR_ID='ca3dc0e4_6c0f_49f7_909e_2155464e4992'
