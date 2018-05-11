
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T06:24:00Z' AND timestamp<'2017-11-10T06:24:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5019','b2666432_4cad_480a_9816_5a610742f50a','3141_clwa_1427','wemo_05','3144_clwa_4039'])
