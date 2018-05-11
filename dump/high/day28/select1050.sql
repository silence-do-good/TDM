
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T10:50:00Z' AND timestamp<'2017-11-28T10:50:00Z' AND SENSOR_ID='0fb9d14f_cf73_447a_af0d_20cc6980994b'
