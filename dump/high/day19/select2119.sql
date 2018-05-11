
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T21:19:00Z' AND timestamp<'2017-11-19T21:19:00Z' AND SENSOR_ID=ANY(array['d9ad4694_b23e_4196_af27_7dd800348ff5','8d244a19_bcc3_4468_883a_7146bbf07e84','298f1ff2_3bfb_49de_8b65_544b637b0cf3','b0b1f4a3_4095_4725_ad76_d8cb616992ff','d88357ae_2543_4bce_a141_eb52ea5e69ae'])
