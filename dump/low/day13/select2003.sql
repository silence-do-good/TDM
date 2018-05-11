
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T20:03:00Z' AND timestamp<'2017-11-13T20:03:00Z' AND SENSOR_ID='16c595a5_bec7_470d_99ae_e9c0732e186f'
