
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T03:47:00Z' AND timestamp<'2017-11-17T03:47:00Z' AND SENSOR_ID=ANY(array['78e5dac8_a0b3_45ee_8e90_1599de815fb0','2b5076dc_5d67_46d2_be4c_a6ffc010b037','9ab2c0d4_178b_40d5_9f68_0d4e3d85a97f','3e6936a0_cfa3_4933_b29b_a6b419dedd91','thermometer5'])
