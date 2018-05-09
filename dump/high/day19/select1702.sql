
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T17:02:00Z' AND timestamp<'2017-11-19T17:02:00Z' AND SENSOR_ID='87cdaeb2_4180_439a_a6c8_f913ae84e0fe'
