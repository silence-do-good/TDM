
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T14:17:00Z' AND timestamp<'2017-11-26T14:17:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3219','3144_clwa_4099','wemo_02','3142_clwa_2019','95b22828_36b4_4f51_b748_e68d0804872d'])
