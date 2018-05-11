
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T10:21:00Z' AND timestamp<'2017-11-28T10:21:00Z' AND SENSOR_ID='30c51dfc_e6ca_45bc_875e_cf601d2d2257'
