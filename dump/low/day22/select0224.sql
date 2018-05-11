
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T02:24:00Z' AND timestamp<'2017-11-22T02:24:00Z' AND SENSOR_ID = ANY(array['13d7da18_f638_421b_8768_afb480ae6e0b','2fcf4823_87af_4613_9389_804f432eef81','cf9b38e2_0858_4f85_ba5f_079bffc1ae56','d82c27d0_57a2_4cc8_ad71_fc0f062f9afd','d70ff31d_15a0_447f_aeee_6c750964ed59']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
