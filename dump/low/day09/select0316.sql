
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T03:16:00Z' AND timestamp<'2017-11-09T03:16:00Z' AND SENSOR_ID=ANY(array['cb412877_e1f1_40ae_999a_d3ffdd453906','3143_clwa_3231','bcc135dc_9515_4b37_a5c9_f369080f9dd7','5251d555_9297_47a8_bae6_656dbcc8eea1','974c0fb1_94c6_4cfa_a004_9a512f634683'])
