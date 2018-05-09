
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T16:37:00Z' AND timestamp<'2017-11-23T16:37:00Z' AND SENSOR_ID = ANY(array['967d5e39_ab19_44b0_a6e4_30538eb6423c','c57ba1b8_39a4_48b1_89c5_8641ccbeb7e5','ca93fbed_6a54_4ed2_906b_3a2d1126b39e','3141_clwa_1422','911ae3ab_4497_4b71_82bf_e8ad9c0937dc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
