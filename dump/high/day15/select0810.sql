
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T08:10:00Z' AND timestamp<'2017-11-15T08:10:00Z' AND SENSOR_ID='cd647b1b_e5d3_43cc_a2b7_ed9d823d6d0c'
