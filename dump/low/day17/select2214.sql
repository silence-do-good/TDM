
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T22:14:00Z' AND timestamp<'2017-11-17T22:14:00Z' AND SENSOR_ID='47d7d7ed_7f2d_4ed9_afee_2a8daa9d3c3c'
