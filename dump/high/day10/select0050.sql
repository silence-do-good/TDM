
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T00:50:00Z' AND timestamp<'2017-11-10T00:50:00Z' AND SENSOR_ID=ANY(array['c5ac72dd_330f_4ce6_a030_5da744f9b330','5ee7e14b_9089_4fed_bfaa_03d4f8a70c5a','720390b2_dfab_4766_9561_7acc22815060','a959b2f8_7adc_470a_9355_850373049dc6','a8b2447e_e117_4456_b00e_9b978ca90300'])
