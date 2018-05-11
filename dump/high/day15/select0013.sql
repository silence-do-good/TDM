
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T00:13:00Z' AND timestamp<'2017-11-15T00:13:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4209','3145_clwa_5099','b2666432_4cad_480a_9816_5a610742f50a','3141_clwc_1100','thermometer4'])
