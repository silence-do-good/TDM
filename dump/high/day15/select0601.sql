
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T06:01:00Z' AND timestamp<'2017-11-15T06:01:00Z' AND SENSOR_ID='081263fd_f1ea_4200_bf96_191eb5cb6948'
