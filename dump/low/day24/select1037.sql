
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T10:37:00Z' AND timestamp<'2017-11-24T10:37:00Z' AND SENSOR_ID='f41f8847_119b_43ad_b876_e1c0871af1d3'
