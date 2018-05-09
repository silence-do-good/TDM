
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T00:21:00Z' AND timestamp<'2017-11-28T00:21:00Z' AND SENSOR_ID = ANY(array['17e796db_f52b_4c6c_9386_473a3c0dfac6','c6dbc972_5cd0_46f4_89b5_78a53820928b','dbc3de17_6589_4111_803a_0aa626b10176','376f14f0_bea4_4e69_ada3_f1ec0e5ea6da','7aaa81e5_0adf_4842_bb00_2cd5e72f3220']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
