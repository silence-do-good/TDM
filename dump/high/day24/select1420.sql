
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T14:20:00Z' AND timestamp<'2017-11-24T14:20:00Z' AND SENSOR_ID='c6c15232_66fb_4dc1_838c_66849f8a2a3f'
