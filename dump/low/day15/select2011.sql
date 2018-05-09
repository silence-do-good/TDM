
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T20:11:00Z' AND timestamp<'2017-11-15T20:11:00Z' AND SENSOR_ID=ANY(array['60dedb74_a565_49dc_8f0c_9ea321d829ff','9d108743_97b2_4e93_8acd_aad6aeaa36fc','879a3466_7e1c_481b_a476_a3e62534b1a0','80c23f95_60e0_42bf_ad12_396013f5e522','63a16bba_5cc1_40d5_860f_d60953f919ce'])
