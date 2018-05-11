
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T20:38:00Z' AND timestamp<'2017-11-27T20:38:00Z' AND SENSOR_ID = ANY(array['3aa3a834_8876_49c6_8516_ffc005020810','6e44a84b_c11c_4257_9f53_cea1161feb02','59ccacf6_50ad_42c4_83cf_8ac7f7b2804c','5b6935c9_64aa_4bf0_b012_10103bc3401e','3141_clwb_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
