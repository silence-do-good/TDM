
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T18:56:00Z' AND timestamp<'2017-11-10T18:56:00Z' AND SENSOR_ID='e92d3244_a0ca_43fc_b9d6_4bcfd8f5a298'
