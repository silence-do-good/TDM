
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T15:33:00Z' AND timestamp<'2017-11-14T15:33:00Z' AND SENSOR_ID='8af64514_fda9_44a8_829a_8f603e844516'
