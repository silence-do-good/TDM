
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T14:31:00Z' AND timestamp<'2017-11-10T14:31:00Z' AND SENSOR_ID='837b1a7e_e335_4f1d_afb2_dff02848b278'
