
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T09:28:00Z' AND timestamp<'2017-11-15T09:28:00Z' AND SENSOR_ID='e92d3244_a0ca_43fc_b9d6_4bcfd8f5a298'
