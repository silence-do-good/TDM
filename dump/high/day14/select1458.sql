
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T14:58:00Z' AND timestamp<'2017-11-14T14:58:00Z' AND SENSOR_ID=ANY(array['06af9cdb_dcfb_413f_bc98_56f91ca2fc18','77e2fb29_63d1_4551_8ad5_932eb5b8a87a','fcdaab8c_d3be_447d_ae8c_087959e1a432','460753dc_55f3_4489_9b4c_79adc76629d4','d0dfa805_b3aa_4128_83b0_391ac394c874'])
