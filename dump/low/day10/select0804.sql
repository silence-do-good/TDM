
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T08:04:00Z' AND timestamp<'2017-11-10T08:04:00Z' AND SENSOR_ID='187a9ff6_1139_42a0_a84e_ad04997c3a40'
