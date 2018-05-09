
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T05:33:00Z' AND timestamp<'2017-11-09T05:33:00Z' AND SENSOR_ID = ANY(array['thermometer5','ba6c59d9_c830_418f_8de3_a45c01ef26df','75917181_44f5_4668_962f_2d645ed992d4','e0acb113_47e6_42b2_9c82_c06077d70d7b','b9aa251c_0bd5_464b_a3cc_695bd4447ce7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
