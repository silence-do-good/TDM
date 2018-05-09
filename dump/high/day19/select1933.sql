
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T19:33:00Z' AND timestamp<'2017-11-19T19:33:00Z' AND SENSOR_ID = ANY(array['b90d2bde_839a_416f_9424_fa062624b8a9','abbdeca8_44a9_4661_aa5e_5ced480dc55f','3144_clwa_4231','e5e6be2d_b2d4_4bb8_966f_3af5b36802e2','f4ce0b23_3ede_4671_8eb6_8e5c1853787a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
