
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T23:21:00Z' AND timestamp<'2017-11-24T23:21:00Z' AND SENSOR_ID=ANY(array['7629b90b_9784_4731_83a9_8cafe4f9e59b','f8be40df_54d4_40ab_b69f_3960e62e8001','3145_clwa_5209','3146_clwa_6122','ccbb4042_f3bb_4aad_9879_5b2f2d71e08c'])
