
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T07:40:00Z' AND timestamp<'2017-11-23T07:40:00Z' AND SENSOR_ID=ANY(array['6d5720ff_a925_4a3b_80e8_3802fc84b75c','c1168e64_b235_49ae_9e96_a417c669448a','75917181_44f5_4668_962f_2d645ed992d4','thermometer4','3146_clwa_6131'])
