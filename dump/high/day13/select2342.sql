
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T23:42:00Z' AND timestamp<'2017-11-13T23:42:00Z' AND SENSOR_ID=ANY(array['0551d929_f16a_488f_acc0_d079e464b8f9','563b9c3e_8523_4ee3_b2ad_31315a693522','4e3fcae8_39ed_4e22_bc9c_6768fd5ae32b','4fe68985_beb4_4dcf_9952_50738b83b6f2','0aaa1df3_24c9_40a7_8b52_1cdbd77a403f'])
