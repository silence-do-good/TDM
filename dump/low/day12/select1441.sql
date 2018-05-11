
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T14:41:00Z' AND timestamp<'2017-11-12T14:41:00Z' AND SENSOR_ID = ANY(array['fe8bb3cd_99c1_4954_afdf_06d9cb90752b','3141_clwe_1100','40845329_a8c6_495b_acb1_7b2a1dfe9517','5e7902c2_2ec3_4da7_831c_932fcaf89522','bdc7a596_c9f0_45b5_8bda_7a61a1bf125a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
