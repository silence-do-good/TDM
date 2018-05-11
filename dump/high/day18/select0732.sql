
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T07:32:00Z' AND timestamp<'2017-11-18T07:32:00Z' AND SENSOR_ID=ANY(array['a4942eb6_f3bd_4848_8042_efabb413a577','338b446e_e300_4a00_83fe_7b603f497654','97c581d8_9cf4_4c8d_bc24_4bebdae6c682','fa09bba3_f8b6_4fe8_8f20_2bec2335e707','wemo_03'])
