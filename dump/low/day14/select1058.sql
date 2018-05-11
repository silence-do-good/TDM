
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T10:58:00Z' AND timestamp<'2017-11-14T10:58:00Z' AND SENSOR_ID = ANY(array['50a81e90_e939_4a51_b2b9_ea62614a3d91','6cfb6c6f_60e7_466a_b1e6_2610bd7d20e0','a5ad9550_2eca_4986_a63a_fe94f4eea88e','25aceeb0_084b_44cf_82d3_72a0c4222eee','dd2aeab8_15ec_431f_97be_7c8fabaf16bb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
