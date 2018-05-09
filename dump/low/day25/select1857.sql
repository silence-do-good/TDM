
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T18:57:00Z' AND timestamp<'2017-11-25T18:57:00Z' AND SENSOR_ID='cf62c20c_61ba_45c2_be81_bb7f2260ba3f'
