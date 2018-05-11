
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T08:38:00Z' AND timestamp<'2017-11-19T08:38:00Z' AND SENSOR_ID=ANY(array['8b28e5fb_e47a_4323_8c59_8765c01fdb13','a959b2f8_7adc_470a_9355_850373049dc6','7a951c19_4465_4d1f_a8c5_e00fbcbb63a6','4e5b24d9_e99f_47c1_9024_82b29ec3c1b3','e22ec2f0_5810_4a2b_9c89_b6f5550e6314'])
