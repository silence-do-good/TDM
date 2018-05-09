
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T19:57:00Z' AND timestamp<'2017-11-17T19:57:00Z' AND SENSOR_ID = ANY(array['244f8ae5_e994_418d_953a_b6791029a2ea','15a13ad5_d365_4d94_ac3c_dcee45f2f94d','90494507_39bd_4b71_b956_2e2dcf473608','aa571df3_1665_4166_8bce_1681e6407266','86822c75_cc5d_47f2_8bac_500d0eef9fe2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
