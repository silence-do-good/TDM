
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T11:34:00Z' AND timestamp<'2017-11-25T11:34:00Z' AND SENSOR_ID = ANY(array['e9003dca_9e4d_41b3_ab11_f0d088780b93','f0a77aef_f2a4_41b2_813b_e8fc9ef9f6db','fa09bba3_f8b6_4fe8_8f20_2bec2335e707','14f575e6_99cb_4bd5_90d2_227a23c4cf53','4f78418a_4fd2_4422_853f_2c0318d18843']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
