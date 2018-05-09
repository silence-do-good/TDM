
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T15:51:00Z' AND timestamp<'2017-11-21T15:51:00Z' AND SENSOR_ID=ANY(array['4e3fcae8_39ed_4e22_bc9c_6768fd5ae32b','c4c71fb8_16b8_4a8c_879d_2ad85ab8e9dc','c8b49a83_6960_47f8_80ef_d7a5437f0682','416ee8f2_2305_4f83_bb1c_ad21037099c1','9aa200be_4c98_42ef_93c7_4d2c2b0b6a65'])
