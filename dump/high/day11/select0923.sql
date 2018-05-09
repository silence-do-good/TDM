
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T09:23:00Z' AND timestamp<'2017-11-11T09:23:00Z' AND SENSOR_ID=ANY(array['ef9dc418_cd99_4481_a804_fa9f948cfa5b','0c4f5fd6_e77e_40fe_932e_8b0bcdde2f79','a7883ee8_2c00_4448_b49c_50e4773bf419','thermometer4','c4a19ef5_5707_4fd0_8a09_ec667f2607b8'])
