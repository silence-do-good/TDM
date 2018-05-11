
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T07:01:00Z' AND timestamp<'2017-11-13T07:01:00Z' AND SENSOR_ID = ANY(array['6d5720ff_a925_4a3b_80e8_3802fc84b75c','dd2aeab8_15ec_431f_97be_7c8fabaf16bb','00ee7f17_a8e4_4905_925b_247466d46b32','4a3ed973_2045_4a69_9199_b28beae7f389','8ab1579d_f9d6_4ed5_8d03_c037f83b9c12']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
