
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T11:45:00Z' AND timestamp<'2017-11-10T11:45:00Z' AND SENSOR_ID='ca3dc0e4_6c0f_49f7_909e_2155464e4992'
