
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T13:20:00Z' AND timestamp<'2017-11-23T13:20:00Z' AND SENSOR_ID=ANY(array['e0f7521a_0650_43f5_84c7_87513ca9e958','e21851a4_0594_4d5a_b0e0_f1f96b5d9d10','ed9924ff_1dca_489a_94cd_10690d84e825','b2cbcd1c_aef1_4d79_8521_e185e19873b2','0f41a851_91d4_4fce_996e_9d9f3fcb994b'])
