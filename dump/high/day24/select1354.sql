
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T13:54:00Z' AND timestamp<'2017-11-24T13:54:00Z' AND SENSOR_ID='5039ace1_d406_45d4_a6c0_af023263a7a1'
