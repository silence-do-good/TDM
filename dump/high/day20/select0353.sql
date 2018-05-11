
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T03:53:00Z' AND timestamp<'2017-11-20T03:53:00Z' AND SENSOR_ID = ANY(array['1a0a783a_c76f_46eb_9ede_9e60c186cb3f','6ef787ef_b293_4541_ad63_b3abb89ea078','9a6622f3_854b_4b11_bf23_70864c16d147','6fce112c_fe40_4aff_97c5_84cebab2b49b','746f367c_d6f0_4e73_a778_f2320c5377c1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
