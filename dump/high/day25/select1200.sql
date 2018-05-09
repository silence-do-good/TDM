
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T12:00:00Z' AND timestamp<'2017-11-25T12:00:00Z' AND SENSOR_ID = ANY(array['8441e3ad_eca6_4c1d_be76_a5ab94d0c6d0','353a191d_3f88_4ab2_aa92_9491fa5c9a71','a64f136e_d5a0_428e_993c_0a1f60ae5e13','52404351_af9b_4c02_a2bd_5d89515b7c44','911ae3ab_4497_4b71_82bf_e8ad9c0937dc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
