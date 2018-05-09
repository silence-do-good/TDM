
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T03:28:00Z' AND timestamp<'2017-11-10T03:28:00Z' AND SENSOR_ID=ANY(array['88ac4b93_6568_4f25_988e_95c9593522b9','6f58ae1a_10a1_42f8_bbf2_be5254e771ff','79132961_880a_4138_90fc_fce4974285f2','3143_clwa_3209','3142_clwa_2099'])
