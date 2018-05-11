
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T12:38:00Z' AND timestamp<'2017-11-12T12:38:00Z' AND SENSOR_ID = ANY(array['ed8914de_cbea_4177_8c56_2943cb08a37c','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','44cc4dc5_e84f_4e88_ab45_efd507916571','f2143e5c_0949_4a8b_92cc_d8972a016825','8adbc232_25c2_435b_a040_bef165b8ced1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
