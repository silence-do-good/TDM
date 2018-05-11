
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T05:25:00Z' AND timestamp<'2017-11-28T05:25:00Z' AND SENSOR_ID = ANY(array['3a35b11b_b330_4da7_a829_890805f9a858','d7731c6c_af4d_42cd_a3a6_9f35a720105c','bf5cbe70_5e97_4d23_a053_555784538d96','e23206f0_dde2_456c_b025_f62c73419039','a3185c5d_5f3a_4273_8b8a_d0e70a94c3c0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
