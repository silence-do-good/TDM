
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T08:21:00Z' AND timestamp<'2017-11-18T08:21:00Z' AND SENSOR_ID='0b597370_8e7d_4409_acc0_ea0d6c8989ef'
