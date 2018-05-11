
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T09:37:00Z' AND timestamp<'2017-11-22T09:37:00Z' AND SENSOR_ID = ANY(array['d8210714_66da_43a7_9427_abcb340c0dcc','7996d9a1_7450_4d96_af4b_5e5dab3e5710','3143_clwa_3231','357f225d_d4dd_4496_ae54_988a284e739f','dd64cd63_a5f4_486f_ba85_ff55c40dc764']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
