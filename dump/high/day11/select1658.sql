
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T16:58:00Z' AND timestamp<'2017-11-11T16:58:00Z' AND SENSOR_ID='14bc01b8_b530_4cf2_8b29_22ea0097e4bd'
