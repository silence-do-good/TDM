
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T16:22:00Z' AND timestamp<'2017-11-22T16:22:00Z' AND SENSOR_ID = ANY(array['a950ea43_6025_4301_b43e_c732c61f4d0a','ceb04dcd_39d3_4dfa_b9df_de109cfb1c0f','aa48f51d_b933_4210_a191_83c6d776ed59','7629b90b_9784_4731_83a9_8cafe4f9e59b','2c5c5a93_8d92_42d6_a1a9_05b91ce37770']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
