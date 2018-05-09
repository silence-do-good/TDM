
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T21:33:00Z' AND timestamp<'2017-11-25T21:33:00Z' AND SENSOR_ID=ANY(array['416ee8f2_2305_4f83_bb1c_ad21037099c1','95e1291f_5df3_474f_b3c2_473802440e26','1c6b42eb_223b_4d59_a17f_331757c52111','thermometer4','10b9c896_1fc9_4530_9b7c_0e576671f358'])
