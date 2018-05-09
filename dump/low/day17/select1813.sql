
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T18:13:00Z' AND timestamp<'2017-11-17T18:13:00Z' AND SENSOR_ID='8f410e9e_bf9c_4ffc_ab14_948afa9cce54'
