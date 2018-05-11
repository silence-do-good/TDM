
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T16:09:00Z' AND timestamp<'2017-11-24T16:09:00Z' AND SENSOR_ID = ANY(array['5a89c4c3_9d0f_4516_a561_240e2aa8ec99','524d86e9_36ad_42ca_b925_1bd053616769','2eb74c1e_08e7_44ee_b4c6_da74166fbddd','7543c5ca_091f_429f_bd2b_6c2e4c1fea30','d0ce91ad_bb05_407d_9b61_17bc36d675bb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
