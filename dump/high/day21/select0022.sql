
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T00:22:00Z' AND timestamp<'2017-11-21T00:22:00Z' AND SENSOR_ID=ANY(array['95b22828_36b4_4f51_b748_e68d0804872d','b2666432_4cad_480a_9816_5a610742f50a','3143_clwa_3019','3144_clwa_4019','3145_clwa_5065'])
