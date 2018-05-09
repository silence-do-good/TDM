
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T20:26:00Z' AND timestamp<'2017-11-28T20:26:00Z' AND SENSOR_ID=ANY(array['6ae54624_c44d_4fbc_828f_299eb4066c65','9a2ded9f_832a_4c5b_9e39_72059724539a','3141_clwc_1100','4815d31e_514f_498f_9d47_f39ea3e8adb5','c3a2583e_525d_4d8e_89fa_3354957478d1'])
