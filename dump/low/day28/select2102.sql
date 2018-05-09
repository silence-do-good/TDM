
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T21:02:00Z' AND timestamp<'2017-11-28T21:02:00Z' AND SENSOR_ID = ANY(array['553619ba_dc51_4a28_ae8d_eed9375830b2','7596a259_832d_43b0_b29c_e1e9774ef5e5','92c0f302_f171_49ed_8a9b_c23e16066dfa','aefeaec9_8abb_4586_8ad1_b023e32e8e7b','77dad926_5171_40fc_a59c_3b1e54274b2c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
