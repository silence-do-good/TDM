
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T14:54:00Z' AND timestamp<'2017-11-12T14:54:00Z' AND SENSOR_ID = ANY(array['cdfe4707_469a_4cd2_8838_8e2869c805c5','74801069_6081_43ac_8ec4_d887cb081d20','c00890c3_0c2b_4eb4_8cfe_97298c6b2f6b','967d5e39_ab19_44b0_a6e4_30538eb6423c','606f6885_97b1_446b_902f_13a763ef9f99']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
