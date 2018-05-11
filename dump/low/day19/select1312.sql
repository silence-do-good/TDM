
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T13:12:00Z' AND timestamp<'2017-11-19T13:12:00Z' AND SENSOR_ID=ANY(array['85fd0903_1d6c_4994_b8d5_9c37c347e2cd','c60c5b20_1629_4489_8f0c_5f97df0da6e3','1c2cf98d_7d47_415f_b7fb_0ca29e005b5c','3143_clwa_3051','58389bcd_7d87_4e97_9114_6d4f52fcdbfe'])
