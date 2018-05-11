
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T14:03:00Z' AND timestamp<'2017-11-15T14:03:00Z' AND SENSOR_ID='cf5818a5_a76a_4c60_be5b_a32ddc029edf'
