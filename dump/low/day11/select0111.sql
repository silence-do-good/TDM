
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T01:11:00Z' AND timestamp<'2017-11-11T01:11:00Z' AND SENSOR_ID='89adcabe_e6a8_4d2f_8de2_b748c87b8fd6'
