
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T20:07:00Z' AND timestamp<'2017-11-25T20:07:00Z' AND SENSOR_ID='b8c5efab_d5b4_40ce_a4e0_f66df9193c77'
