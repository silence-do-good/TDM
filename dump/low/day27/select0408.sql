
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T04:08:00Z' AND timestamp<'2017-11-27T04:08:00Z' AND SENSOR_ID='25707bf5_f1e0_4c64_8f96_499e0b9aa24e'
