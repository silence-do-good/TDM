
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T09:01:00Z' AND timestamp<'2017-11-20T09:01:00Z' AND SENSOR_ID=ANY(array['26b27f0f_0e0d_4cd1_950e_f006011c8ef5','6f0cabfe_e3b9_4b97_be68_9abbc83be74f','0f9c965d_fe90_471e_ba52_b2cfd9108eb4','884dbfe2_c397_4a6f_a813_5f28bd711c68','ac32cc28_902d_4a37_ba71_b072c3cadfe7'])
