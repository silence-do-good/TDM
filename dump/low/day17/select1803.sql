
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T18:03:00Z' AND timestamp<'2017-11-17T18:03:00Z' AND SENSOR_ID='b4ba66bf_fc92_46d8_a97a_2a2a648858d2'
