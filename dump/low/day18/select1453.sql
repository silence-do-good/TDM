
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T14:53:00Z' AND timestamp<'2017-11-18T14:53:00Z' AND SENSOR_ID=ANY(array['c2d4d0d1_9660_49cf_8d44_4224b3a3b134','1c55533c_f17e_4705_aae6_310f731222b4','c502a787_97a7_4511_82c9_81e2fd55b502','a77d09e7_7569_47f8_abb2_53a3e08ebee3','23695567_bcd5_408c_ade0_cad820096df3'])
