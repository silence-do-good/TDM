
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T09:23:00Z' AND timestamp<'2017-11-22T09:23:00Z' AND SENSOR_ID=ANY(array['3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','thermometer4','3144_clwa_4099','3144_clwa_4039','3145_clwa_5065'])
