
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T02:11:00Z' AND timestamp<'2017-11-16T02:11:00Z' AND SENSOR_ID=ANY(array['6fce112c_fe40_4aff_97c5_84cebab2b49b','d8face06_7ce6_403c_a4fb_1511b83d60d8','070015fa_7582_430c_b53c_37c47a7975f1','3141_clwb_1300','6ae54624_c44d_4fbc_828f_299eb4066c65'])
