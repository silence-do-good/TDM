
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T11:58:00Z' AND timestamp<'2017-11-13T11:58:00Z' AND SENSOR_ID='fad2dbad_a86e_4cc6_a5ce_64ca17ec8f29'
