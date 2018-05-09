
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T15:52:00Z' AND timestamp<'2017-11-12T15:52:00Z' AND SENSOR_ID=ANY(array['9c40ae68_1a78_421d_9aae_6f2bd145e4a5','a959b2f8_7adc_470a_9355_850373049dc6','05761c61_f29c_4c79_b849_b7fa3425744a','d7d90f41_1c9c_4b34_87cd_a6c8fdb69b59','524d86e9_36ad_42ca_b925_1bd053616769'])
