
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T16:47:00Z' AND timestamp<'2017-11-24T16:47:00Z' AND SENSOR_ID=ANY(array['wemo_08','thermometer8','b2666432_4cad_480a_9816_5a610742f50a','3142_clwa_2051','3141_clwb_1200'])
