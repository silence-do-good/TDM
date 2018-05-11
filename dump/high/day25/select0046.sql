
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T00:46:00Z' AND timestamp<'2017-11-25T00:46:00Z' AND SENSOR_ID = ANY(array['1e296a77_9b89_42f0_8c41_4a45fe392829','8c848911_43e8_4c11_8ba4_96279a3830ea','909b8680_ee15_423e_b4eb_0a796f33a032','3146_clwa_6122','cb1ed85b_0cfd_4927_be6b_92b6675141d6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
