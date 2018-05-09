
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T21:59:00Z' AND timestamp<'2017-11-14T21:59:00Z' AND SENSOR_ID = ANY(array['5e644371_3124_4c68_a255_d7980a8c7b9b','431a78a1_d854_4898_9de2_49fd415f4912','48cf0ac2_ccb6_4871_be42_48578631186a','0a13dcc4_6147_4514_a2af_97c2bbb1bc28','57a93a3e_9511_4567_a0c6_df29e40d38fc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
