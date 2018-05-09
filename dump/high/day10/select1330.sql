
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T13:30:00Z' AND timestamp<'2017-11-10T13:30:00Z' AND SENSOR_ID = ANY(array['46108899_e26d_43c5_9e05_6e64aaaffa60','dfcac001_8697_41a6_a918_646d1156244d','cb1ed85b_0cfd_4927_be6b_92b6675141d6','f97559a5_cffd_4f40_8e75_6d755a548afc','52e77a07_5489_4cec_9297_6f6ee610c0cf']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
