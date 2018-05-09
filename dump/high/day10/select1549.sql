
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T15:49:00Z' AND timestamp<'2017-11-10T15:49:00Z' AND SENSOR_ID=ANY(array['2b90ebd5_63d5_427a_84c9_ccb752922721','75ac8df0_d34c_4d55_a362_6049d0a42b15','89daaac5_a00d_4a8e_acf9_6a4e3aaf2456','3298bb84_9648_4267_a601_965da95b595f','9dd64bc4_b06f_4f74_baba_317561a33b27'])
