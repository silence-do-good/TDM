
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T05:58:00Z' AND timestamp<'2017-11-15T05:58:00Z' AND SENSOR_ID = ANY(array['6625dc14_24fe_4e2e_b25b_7bc720fbbcbb','b220476a_bd5e_4ac5_965f_39490dd3a0a5','c87ce1ed_890e_4027_a2bc_ab4cf116a910','3141_clwc_1100','24b6fc53_25da_45c3_90c8_092c980555ba']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
