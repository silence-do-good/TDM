
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T20:33:00Z' AND timestamp<'2017-11-14T20:33:00Z' AND SENSOR_ID=ANY(array['d5a8ca25_ad78_4cd5_bcaa_88533550c9ed','b0b1f4a3_4095_4725_ad76_d8cb616992ff','a03e005a_db82_4a15_8ba7_7ea7c923dfdf','c5ac72dd_330f_4ce6_a030_5da744f9b330','12ef4aee_1185_4ab3_98e2_3242268f42be'])
