
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T07:08:00Z' AND timestamp<'2017-11-17T07:08:00Z' AND SENSOR_ID = ANY(array['393366e5_8932_4f3b_add3_3366b8f5f7d6','5251d555_9297_47a8_bae6_656dbcc8eea1','b6e1484d_3e9e_4943_a816_b60dd7b7b916','4580b585_2575_43ec_99ce_fcb22b8dbc5e','ba878474_8a97_4e2e_a604_d5d713ad008d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
