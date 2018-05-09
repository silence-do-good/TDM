
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T12:21:00Z' AND timestamp<'2017-11-16T12:21:00Z' AND SENSOR_ID = ANY(array['4f3b4cda_d32b_44f3_98d4_cd2ac11e299f','3141_clwc_1100','76044c95_19e5_4640_a3a2_fda6f83a082b','wemo_02','741a6b21_9796_4cf7_b1c9_0bf38ad065fe']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
