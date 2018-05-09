
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T15:07:00Z' AND timestamp<'2017-11-19T15:07:00Z' AND SENSOR_ID=ANY(array['8ce26808_b654_4fcd_9763_c7f372eb6490','833fefaf_beea_48d2_ab9a_fc3efe24b7f3','3d0500c8_4f16_459b_b77c_488b289ae7b7','417a2112_f8ca_4305_b601_4a9fa8dad5e7','77171068_c5f0_4104_aed0_29d0f7852980'])
