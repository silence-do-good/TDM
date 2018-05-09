
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T01:28:00Z' AND timestamp<'2017-11-26T01:28:00Z' AND SENSOR_ID='6ad3655f_0aa0_45bb_a76c_740d891186d3'
