
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T08:36:00Z' AND timestamp<'2017-11-26T08:36:00Z' AND SENSOR_ID = ANY(array['98537d05_8f63_4c9d_810e_24c20ce5ee19','099e5e17_a4a0_4e9f_be3e_e14f84cc9b6f','18a14929_695a_4427_907c_1f7934fefbe8','6b9e2ab4_5d40_417d_bad1_bdb4db06b641','445ca8b2_7ab6_4dc8_bff4_665577e7604e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
