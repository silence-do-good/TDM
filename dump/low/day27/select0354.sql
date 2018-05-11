
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T03:54:00Z' AND timestamp<'2017-11-27T03:54:00Z' AND SENSOR_ID=ANY(array['6d176850_e672_4c8e_a4e6_9cd0f1d86bde','837b1a7e_e335_4f1d_afb2_dff02848b278','c63c1014_23d8_4109_95a1_dd946037261b','d2322193_c37a_4d24_8327_91c7d8dd1711','e5c0296c_61ff_4c93_a93c_8214ddfcf2ab'])
