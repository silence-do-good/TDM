
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T09:43:00Z' AND timestamp<'2017-11-13T09:43:00Z' AND SENSOR_ID=ANY(array['f6cf85de_7388_441a_ba31_92a4b0ea6525','b2666432_4cad_480a_9816_5a610742f50a','c99a1723_1695_4b76_a0f0_01a86a483ddd','3141_clwa_1425','7543c5ca_091f_429f_bd2b_6c2e4c1fea30'])
