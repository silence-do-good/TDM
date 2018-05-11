
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T14:54:00Z' AND timestamp<'2017-11-14T14:54:00Z' AND SENSOR_ID = ANY(array['d002acca_51b2_498b_b764_0be5ada52c45','c9b8a402_c772_4091_acd0_2a1a089b2cd7','9982f3a4_59fe_407e_822e_4a21affd7398','923ff853_604d_4e3a_b40c_1eb73426bc2b','50a81e90_e939_4a51_b2b9_ea62614a3d91']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
