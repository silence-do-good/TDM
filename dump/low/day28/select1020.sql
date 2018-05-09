
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T10:20:00Z' AND timestamp<'2017-11-28T10:20:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4219','5d64135a_3d47_4007_be74_6a99175ef7ff','f97b16be_3fc5_42e8_ae9b_1afc29625713','25ae2713_fe73_48f0_9049_c180c90bc6f4','067b57f6_12eb_4fc1_9f82_c451fcdda8c6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
