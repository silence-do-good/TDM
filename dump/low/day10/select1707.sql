
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T17:07:00Z' AND timestamp<'2017-11-10T17:07:00Z' AND SENSOR_ID='47fce929_86bf_45f1_821e_a053bcf82803'
