
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T19:12:00Z' AND timestamp<'2017-11-17T19:12:00Z' AND SENSOR_ID=ANY(array['770322d8_7899_4052_917e_a8ba7a5fec0f','f331ec64_5cba_45f8_9b22_c70cc9d6a540','3145_clwa_5209','18bb16ec_2124_44b3_89eb_e31a96cae208','348ea72a_ef90_4821_af50_59e30fee0109'])
