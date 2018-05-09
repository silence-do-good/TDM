
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T02:54:00Z' AND timestamp<'2017-11-14T02:54:00Z' AND SENSOR_ID='837b1a7e_e335_4f1d_afb2_dff02848b278'
