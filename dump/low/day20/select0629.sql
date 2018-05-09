
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T06:29:00Z' AND timestamp<'2017-11-20T06:29:00Z' AND SENSOR_ID=ANY(array['feba2ca7_356f_4b05_ae0e_e643413d4bde','0c62f86e_0921_495e_bfc7_e2656c07fc75','210df5b9_705a_4da5_bbf1_eab6a1b73cc1','913f531d_d181_4b15_9c27_10a6e6358ddb','8d88f1b0_8f6f_4c9a_a748_176924f18f11'])
