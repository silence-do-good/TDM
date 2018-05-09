
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T06:48:00Z' AND timestamp<'2017-11-18T06:48:00Z' AND SENSOR_ID='8c5981b8_5f2e_48fa_bf89_b52913899dd7'
