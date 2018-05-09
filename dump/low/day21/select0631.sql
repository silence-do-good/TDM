
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T06:31:00Z' AND timestamp<'2017-11-21T06:31:00Z' AND SENSOR_ID=ANY(array['5cb7eae6_3f8a_4fd3_ab43_ec00272994df','6f5a4bb8_749e_4115_8cf8_91e0043e673a','5a5cb40c_d857_46d5_b181_3ab05e79da25','343f9c7d_7576_432a_ac4c_3db440e178bf','31c053ea_4fdc_406f_a17b_27d353f519ca'])
