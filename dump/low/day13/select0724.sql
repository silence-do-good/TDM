
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T07:24:00Z' AND timestamp<'2017-11-13T07:24:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3059','251c4aa6_fa94_469d_b3b0_9be5d1ec0eb4','0e380700_9cc1_4ead_ab2c_a5aa704f2372','28a648b9_f73d_49ac_9149_72b880e04dc5','3141_clwa_1431']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
