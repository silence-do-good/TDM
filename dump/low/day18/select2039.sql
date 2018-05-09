
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T20:39:00Z' AND timestamp<'2017-11-18T20:39:00Z' AND SENSOR_ID=ANY(array['bcde136c_4091_436e_85cc_41faa96607ec','802f8e7f_ae46_42fe_81ea_f4c7abe08453','aefeaec9_8abb_4586_8ad1_b023e32e8e7b','7c508837_ac82_4637_88da_d3fcc199794e','fd96b558_98f5_4f90_b889_59bb276dbae8'])
