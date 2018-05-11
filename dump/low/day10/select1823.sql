
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T18:23:00Z' AND timestamp<'2017-11-10T18:23:00Z' AND SENSOR_ID = ANY(array['a2f2570c_43c6_412b_b4e4_1955ac1c2d85','30c51dfc_e6ca_45bc_875e_cf601d2d2257','c47b7e1a_977f_4fc5_b9aa_16615c6c9c75','3144_clwa_4219','94666373_0401_4b91_be3d_abc9e4ee7c0b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
