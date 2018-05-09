
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T14:53:00Z' AND timestamp<'2017-11-17T14:53:00Z' AND SENSOR_ID=ANY(array['2e71c165_49f0_4d41_8f9d_b0aa00822c59','ed9924ff_1dca_489a_94cd_10690d84e825','13e1d37a_6e5c_4b92_afcf_117174982b7b','06935ff9_f844_4124_95a7_9129ddfe2692','f9e06769_00f2_4096_8577_1fc20a6505e1'])
