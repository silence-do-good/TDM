
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T11:05:00Z' AND timestamp<'2017-11-19T11:05:00Z' AND SENSOR_ID = ANY(array['d5bad82e_d24c_49f3_81c2_0145dce41d3b','e69a94be_ce0f_4d6e_b188_0bafbafd9c6b','ef36faaa_7311_4926_a159_f5de0aaa986c','c5e1a86d_3e8a_48e4_9766_ff3de8ebf776','thermometer1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
