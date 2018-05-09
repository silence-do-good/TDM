
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T09:27:00Z' AND timestamp<'2017-11-16T09:27:00Z' AND SENSOR_ID='b4ba66bf_fc92_46d8_a97a_2a2a648858d2'
