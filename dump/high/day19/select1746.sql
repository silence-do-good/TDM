
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T17:46:00Z' AND timestamp<'2017-11-19T17:46:00Z' AND SENSOR_ID=ANY(array['a9879aa2_2ca3_4dd5_a894_4760060017f9','3144_clwa_4019','0c4f5fd6_e77e_40fe_932e_8b0bcdde2f79','7cc2ac4b_6748_429b_88d0_164a37c29c05','8b98136d_3b57_475f_b8e9_8568fb86ccc4'])
