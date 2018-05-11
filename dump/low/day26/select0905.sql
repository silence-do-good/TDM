
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T09:05:00Z' AND timestamp<'2017-11-26T09:05:00Z' AND SENSOR_ID=ANY(array['802f8e7f_ae46_42fe_81ea_f4c7abe08453','7c508837_ac82_4637_88da_d3fcc199794e','24ba5329_33f4_49e2_9426_4d70ceb8c582','e4800e62_43b3_423c_9dad_5ff716607202','70f035b6_0a53_4077_8e2a_fe1107ffe213'])
