
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T03:25:00Z' AND timestamp<'2017-11-15T03:25:00Z' AND SENSOR_ID=ANY(array['3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','3144_clwa_4099','3141_clwb_1600','1f08b620_b317_4c51_a46d_485da8cac908','3146_clwa_6011'])
