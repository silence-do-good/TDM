
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T23:55:00Z' AND timestamp<'2017-11-10T23:55:00Z' AND SENSOR_ID='cf5818a5_a76a_4c60_be5b_a32ddc029edf'
