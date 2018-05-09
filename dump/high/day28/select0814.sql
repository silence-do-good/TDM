
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T08:14:00Z' AND timestamp<'2017-11-28T08:14:00Z' AND SENSOR_ID = ANY(array['3d86bb68_023f_4106_b967_5c4c448e1edc','27e73381_61c9_4c28_ba04_898f59f7ad00','aecbbc10_7b32_48d6_af47_83c952b86641','0b0b69a3_649e_4c32_854a_b34a63a6fe4d','225f4af3_1a94_4d02_818b_8201b0809dfc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
