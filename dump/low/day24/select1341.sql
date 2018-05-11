
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T13:41:00Z' AND timestamp<'2017-11-24T13:41:00Z' AND SENSOR_ID='a44033e6_2d37_475c_b0ad_20ac15da4fe5'
