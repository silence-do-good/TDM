
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T12:50:00Z' AND timestamp<'2017-11-19T12:50:00Z' AND SENSOR_ID = ANY(array['e0acb113_47e6_42b2_9c82_c06077d70d7b','1d828ee0_77ec_4e0d_83e2_3e64894088c0','c90c5ea7_d44a_4314_bb4c_9e63245bc21d','570ee7db_5476_4fb0_8b6a_89c48651c0fd','848454cb_33a7_4b07_9f8f_c36664a7f480']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
