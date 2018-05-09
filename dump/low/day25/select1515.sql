
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T15:15:00Z' AND timestamp<'2017-11-25T15:15:00Z' AND SENSOR_ID='92afffeb_ba0c_45a2_a5ad_d7680874a87e'
