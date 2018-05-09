
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T16:02:00Z' AND timestamp<'2017-11-21T16:02:00Z' AND SENSOR_ID = ANY(array['59ccacf6_50ad_42c4_83cf_8ac7f7b2804c','41a14cab_0f8e_4094_ada7_7c73105c24e2','913f531d_d181_4b15_9c27_10a6e6358ddb','3143_clwa_3209','7ed58ebb_19d4_4c6d_a39d_11e8a341c642']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
