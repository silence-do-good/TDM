
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T18:40:00Z' AND timestamp<'2017-11-23T18:40:00Z' AND SENSOR_ID = ANY(array['ad6bf008_b94c_42b6_a3aa_2e90a8a0c1ab','20fd7329_ab0a_4359_bacf_5d5631da4ed1','28a648b9_f73d_49ac_9149_72b880e04dc5','60814e71_5919_4c47_b0c8_490fba6d4ece','e69a94be_ce0f_4d6e_b188_0bafbafd9c6b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
