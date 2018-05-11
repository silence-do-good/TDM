
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T06:29:00Z' AND timestamp<'2017-11-25T06:29:00Z' AND SENSOR_ID = ANY(array['29659390_826b_4d2a_ad2b_dd8d3d4c2fcc','32427121_c3ba_4783_9709_09c7abd1d87c','b99701a9_2e7a_4d28_9eea_40401d4d8dd2','582d4e8f_6f6b_4cb1_a5e3_1f9786646bca','94fd4cee_5c24_484e_9136_e9f6d8d0368e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
