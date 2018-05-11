
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T13:41:00Z' AND timestamp<'2017-11-13T13:41:00Z' AND SENSOR_ID=ANY(array['b55374bf_b355_4767_8bd9_0bcc5db67fb4','8ee1f88e_2a4d_4ba4_b46f_bf2bbfb30862','099c4237_389e_426f_ae7a_2227657acfe2','cb824f76_a222_4005_b4e9_79f48778a886','2c1ca970_be19_4c8d_ac56_ba4805ad0607'])
