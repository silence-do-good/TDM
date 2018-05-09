
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T20:58:00Z' AND timestamp<'2017-11-27T20:58:00Z' AND SENSOR_ID=ANY(array['thermometer8','1772f0cc_842b_4b54_8d55_c31b02cb4982','3145_clwa_5051','3141_clwb_1200','b2666432_4cad_480a_9816_5a610742f50a'])
