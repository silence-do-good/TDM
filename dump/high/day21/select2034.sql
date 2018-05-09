
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T20:34:00Z' AND timestamp<'2017-11-21T20:34:00Z' AND SENSOR_ID = ANY(array['fb19cbde_aa51_4cf6_b127_fce56ba77b0f','eb0fc7d9_13bf_4f06_a8e2_68b8a5e390e4','7f571bda_16a8_45cd_9eb6_c59a6bd6342e','35895178_70cb_43d3_897e_9aeef8e26a71','14c503ce_3eee_43d6_a7db_647afcdd4586']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
