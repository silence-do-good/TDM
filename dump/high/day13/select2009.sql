
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T20:09:00Z' AND timestamp<'2017-11-13T20:09:00Z' AND SENSOR_ID=ANY(array['1eaa8c73_90da_4d29_8ae4_d6f3afef223d','3af9943f_5db4_49a6_b596_0ebc0facf81c','4f3af687_7504_4b52_8941_753b892328b2','af259072_be26_4f5e_b5a3_513e73666f3b','ea570f00_0d20_4704_9397_9f1b8335de95'])
