
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T04:40:00Z' AND timestamp<'2017-11-25T04:40:00Z' AND SENSOR_ID = ANY(array['9769a33e_4796_4841_8d5a_dd6272087df8','d2559714_17e0_4bcd_8382_565985171d0f','5cf0f582_cb9c_4231_8c4c_599159e02967','a04122f1_d231_4a2f_a19c_297dd899307f','78dd9081_14a5_41eb_8632_14e45a6b1e57']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
