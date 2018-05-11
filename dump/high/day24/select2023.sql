
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T20:23:00Z' AND timestamp<'2017-11-24T20:23:00Z' AND SENSOR_ID = ANY(array['e074faf0_3b56_49a0_a97b_37110ccbfee0','475ea2bd_474e_4a0f_80ff_cefe19d71bdf','5d26724d_318b_4db6_9ad9_bca8502de65a','62f165a3_55a4_43b6_a085_c2de7767c8ec','9345ab58_ce67_4af8_9055_8e7f4e8a65a5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
