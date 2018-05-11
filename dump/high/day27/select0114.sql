
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T01:14:00Z' AND timestamp<'2017-11-27T01:14:00Z' AND SENSOR_ID='646e468c_e42f_4c3c_87a6_46c568c44642'
