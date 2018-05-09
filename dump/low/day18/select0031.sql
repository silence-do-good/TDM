
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T00:31:00Z' AND timestamp<'2017-11-18T00:31:00Z' AND SENSOR_ID = ANY(array['2233a826_48e5_450b_b800_d4fe8cb08bbe','b79b8224_c161_4733_bc91_07a6ebbbbca6','4a958f83_c3ac_4e01_ba65_dde09a0eb52d','e3892752_fc25_4b8d_8262_85e5bb9e54d2','8af64514_fda9_44a8_829a_8f603e844516']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
