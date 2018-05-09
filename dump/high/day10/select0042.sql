
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T00:42:00Z' AND timestamp<'2017-11-10T00:42:00Z' AND SENSOR_ID=ANY(array['ac32cc28_902d_4a37_ba71_b072c3cadfe7','cf42419c_99d0_4743_958b_66dd31d4aa90','018e4c86_9020_4e5e_aeaa_566ae232a080','3b826321_60a2_465c_9d21_32a16dee7d7f','319ca513_f5c6_44ea_b722_e5289648c265'])
