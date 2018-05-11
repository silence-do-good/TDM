
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T18:10:00Z' AND timestamp<'2017-11-26T18:10:00Z' AND SENSOR_ID='053ce185_5cca_4ef6_a1c8_cdea1b2c7885'
