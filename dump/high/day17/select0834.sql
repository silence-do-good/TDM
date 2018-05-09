
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T08:34:00Z' AND timestamp<'2017-11-17T08:34:00Z' AND SENSOR_ID = ANY(array['a4cf2e33_a2d1_44c3_adb6_7cf9c0107f65','b4a90289_0dbf_4a4b_b944_58eaedda172d','acd490fa_2cff_4705_9215_5edbb8880390','a8e1c789_133b_43b6_8bcf_7b4907c9be6e','acc654d9_2de8_4415_900a_2851128577b7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
