
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T11:30:00Z' AND timestamp<'2017-11-20T11:30:00Z' AND SENSOR_ID='8af64514_fda9_44a8_829a_8f603e844516'
