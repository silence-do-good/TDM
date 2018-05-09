
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T18:49:00Z' AND timestamp<'2017-11-17T18:49:00Z' AND SENSOR_ID='02688c4a_de26_475d_8b6e_6befbda7b0bb'
