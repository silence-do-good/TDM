
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T06:40:00Z' AND timestamp<'2017-11-14T06:40:00Z' AND SENSOR_ID=ANY(array['59ccacf6_50ad_42c4_83cf_8ac7f7b2804c','60814e71_5919_4c47_b0c8_490fba6d4ece','ab2bee7a_00a4_4d66_8361_5b043f9fcf01','68c1bd6f_2514_4d1b_bbda_029b0089d77a','8d6b2f0c_e109_4f94_b4ef_3dcf8bee8a22'])
